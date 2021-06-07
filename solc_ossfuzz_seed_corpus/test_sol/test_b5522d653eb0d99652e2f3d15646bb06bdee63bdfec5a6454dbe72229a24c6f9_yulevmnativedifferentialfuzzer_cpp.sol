		object "main" {
			code {
				codecopy(0, dataoffset("deployed"), datasize("deployed"))
				return(0, datasize("deployed"))
			}
			object "deployed" {
				code {
					<fuzzerInput>
				}
			}
		}
			)");
	string yul_source = yulObjectFormat("fuzzerInput", yulSubObject).render();

	solidity::frontend::OptimiserSettings settings = solidity::frontend::OptimiserSettings::none();
	AssemblyStack yulStack(
		version,
		AssemblyStack::Language::StrictAssembly,
		settings
	);
	if (!yulStack.parseAndAnalyze("source", yulSubObject))
		return 0;
	ostringstream unoptimizedState;
	std::shared_ptr<yul::Object> subObject = yulStack.parserResult();
	Dialect const& dialect = EVMDialect::strictAssemblyForEVMObjects(version);
	yulFuzzerUtil::TerminationReason termReason = yulFuzzerUtil::interpret(
		unoptimizedState,
		subObject->code,
		dialect,
		true,
		10000,
		10000,
		100
	);
	if (yulFuzzerUtil::resourceLimitsExceeded(termReason))
		return 0;

	YulOptimizerTestCommon optimizerTest(
		subObject,
		dialect
	);
	// Run circular references pruner and then stack limit evader.
	string step = "stackLimitEvader";
	optimizerTest.setStep(step);
	shared_ptr<solidity::yul::Block> astBlock = optimizerTest.run();
	bool recursiveFunction = recursiveFunctionExists(dialect, *subObject);
	string optimisedSubObject = AsmPrinter{}(*astBlock);
	string optimisedProgram = Whiskers(R"(
		object "main" {
			code {
				codecopy(0, dataoffset("deployed"), datasize("deployed"))
				return(0, datasize("deployed"))
			}
			object "deployed" {
				code {
					<fuzzerInput>
				}
			}
		}
			)")
		("fuzzerInput", optimisedSubObject)
		.render();
	cout << optimisedSubObject << endl;
	bytes optimisedByteCode;
	settings.optimizeStackAllocation = true;
	try
	{
		optimisedByteCode = YulAssembler{version, settings, optimisedProgram}.assemble();
	}
	catch (yul::StackTooDeepError const&)
	{
		// If there are recursive functions, stack too deep errors are expected
		// even post stack evasion optimisation and hence ignored. Otherwise,
		// they are rethrown for further investigation.
		if (recursiveFunction)
			return 0;
		throw;
	}
	// InvalidDeposit
	catch (Exception const&)
	{
		if (recursiveFunction)
			return 0;
		throw;
	}

	// Reset host before running optimised code.
	hostContext.reset();
	evmc::result deployResultOpt = YulEvmoneUtility{}.deployCode(optimisedByteCode, hostContext);
	solAssert(
		deployResultOpt.status_code == EVMC_SUCCESS,
		"Evmone: Optimized contract creation failed"
	);
	auto callMessageOpt = YulEvmoneUtility{}.callMessage(deployResultOpt.create_address);
	evmc::result callResultOpt = hostContext.call(callMessageOpt);
	// Bail out if we ran out of gas.
	if (callResultOpt.status_code == EVMC_OUT_OF_GAS)
		return 0;
	bool noRevertInSource = yulSubObject.find("revert") == string::npos;
	bool noInvalidInSource = yulSubObject.find("invalid") == string::npos;
	if (noRevertInSource)
		solAssert(
			callResultOpt.status_code != EVMC_REVERT,
			"SolidityEvmoneInterface: EVM One reverted"
		);
	if (noInvalidInSource)
		solAssert(
			callResultOpt.status_code != EVMC_INVALID_INSTRUCTION,
			"Invalid instruction."
		);
	solAssert(
		(callResultOpt.status_code == EVMC_SUCCESS ||
		 (!noRevertInSource && callResultOpt.status_code == EVMC_REVERT) ||
		 (!noInvalidInSource && callResultOpt.status_code == EVMC_INVALID_INSTRUCTION)),
		"Optimised call failed."
	);
	ostringstream optimizedState;
	optimizedState << EVMHostPrinter{hostContext, deployResultOpt.create_address}.storageOnly();

	if (unoptimizedState.str() != optimizedState.str())
	{
		cout << unoptimizedState.str() << endl;
		cout << optimizedState.str() << endl;
	}
	solAssert(
		unoptimizedState.str() == optimizedState.str(),
		"State of unoptimised and optimised stack saver code do not match."
	);
	return 0;
}
