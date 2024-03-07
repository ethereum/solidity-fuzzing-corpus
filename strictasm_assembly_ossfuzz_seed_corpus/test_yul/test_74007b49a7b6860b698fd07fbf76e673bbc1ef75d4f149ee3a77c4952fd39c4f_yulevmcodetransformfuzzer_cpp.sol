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
	string yulSource = yulObjectFormat("fuzzerInput", yulSubObject).render();
//	string yulSource = yulSubObject;

	solidity::frontend::OptimiserSettings settings = solidity::frontend::OptimiserSettings::full();
	settings.runYulOptimiser = false;
	settings.optimizeStackAllocation = false;
	bytes unoptimisedByteCode;
	try
	{
		unoptimisedByteCode = YulAssembler{version, settings, yulSource}.assemble();
	}
	catch (solidity::yul::StackTooDeepError const&)
	{
		return 0;
	}
	catch (solidity::yul::YulAssertion const&)
	{
		return 0;
	}

	evmc::result deployResult = YulEvmoneUtility{}.deployCode(unoptimisedByteCode, hostContext);
	if (deployResult.status_code != EVMC_SUCCESS)
		return 0;

	auto callMessage = YulEvmoneUtility{}.callMessage(deployResult.create_address);
	evmc::result callResult = hostContext.call(callMessage);
	// If the fuzzer synthesized input does not contain the revert opcode which
	// we lazily check by string find, the EVM call should not revert.
	bool noRevertInSource = yulSource.find("revert") == string::npos;
	if (noRevertInSource)
		solAssert(
			callResult.status_code != EVMC_REVERT,
			"SolidityEvmoneInterface: EVM One reverted"
		);
	bool noInvalidInSource = yulSource.find("invalid") == string::npos;
	if (noInvalidInSource)
		solAssert(
			callResult.status_code != EVMC_INVALID_INSTRUCTION,
			"Invalid instruction."
		);
	// Bail out on serious errors encountered during a call.
	if (YulEvmoneUtility{}.seriousCallError(callResult.status_code))
		return 0;

	solAssert(
		(callResult.status_code == EVMC_SUCCESS ||
		(!noRevertInSource && callResult.status_code == EVMC_REVERT) ||
		(!noInvalidInSource && callResult.status_code == EVMC_INVALID_INSTRUCTION)),
		"Unoptimised call failed."
	);

	ostringstream unoptimizedState;
	unoptimizedState << EVMHostPrinter{hostContext, deployResult.create_address}.state();

	settings.runYulOptimiser = true;
	settings.optimizeStackAllocation = true;
	bytes optimisedByteCode;
	try
	{
		optimisedByteCode = YulAssembler{version, settings, yulSource}.assemble();
	}
	catch (solidity::yul::StackTooDeepError const&)
	{
		return 0;
	}
	catch (solidity::yul::YulAssertion const&)
	{
		return 0;
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
	optimizedState << EVMHostPrinter{hostContext, deployResultOpt.create_address}.state();

	int64_t constexpr tolerance = 1000;
	auto totalGasLeftUnoptimized = deployResult.gas_left + 200 * callResult.gas_left;
	auto totalGasLeftOptimized = deployResultOpt.gas_left + 200 * callResultOpt.gas_left;
	auto deployDifferential = deployResultOpt.gas_left - deployResult.gas_left;
	auto runtimeDifferential = 200 * (callResultOpt.gas_left - callResult.gas_left);
	cout << totalGasLeftUnoptimized << endl;
	cout << totalGasLeftOptimized << endl;
	if (
		totalGasLeftOptimized < totalGasLeftUnoptimized &&
		(totalGasLeftUnoptimized - totalGasLeftOptimized > tolerance)
	)
	{
		cout << "Gas differential: " << (totalGasLeftUnoptimized - totalGasLeftOptimized) << endl;
		cout << "Deploy differential: " << deployDifferential << endl;
		cout << "Runtime differential: " << runtimeDifferential << endl;
		cout << "Unoptimised code" << endl;
		cout << util::toHex(unoptimisedByteCode) << endl;
		cout << "Optimised code" << endl;
		cout << util::toHex(optimisedByteCode) << endl;
		solAssert(false, "Optimised code used more gas.");
	}
	cout << unoptimizedState.str() << endl;
	cout << optimizedState.str() << endl;
	solAssert(
		unoptimizedState.str() == optimizedState.str(),
		"Storage of unoptimised and optimised stack reused code do not match."
	);
	return 0;
}
