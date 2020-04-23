	using <libraryName> for uint;)")
			("libraryName", get<0>(testTuple))
			.render();
		testCode << Whiskers(R"(
		uint x;
		if (x.<testFunction>() != <expectedOutput>)
			return 1;)")
			("testFunction", get<1>(testTuple))
			("expectedOutput", get<2>(testTuple))
			.render();
		break;
	}
	case TestContract::CONTRACT:
	{
		unsigned errorCode = 1;
		unsigned contractVarIndex = 0;
		for (auto& testTuple: m_contractTests)
		{
			// Do this to avoid stack too deep errors
			// We require uint as a return var, so we
			// cannot have more than 16 variables without
			// running into stack too deep errors
			if (contractVarIndex >= s_maxVars)
				break;
			string contractName = testTuple.first;
			string contractVarName = "tc" + to_string(contractVarIndex);
			testCode << Whiskers(R"(
		<contractName> <contractVarName> = new <contractName>();)")
				("contractName", contractName)
				("contractVarName", contractVarName)
				.render();
			for (auto& t: testTuple.second)
			{
				testCode << Whiskers(R"(
		if (<contractVarName>.<testFunction>() != <expectedOutput>)
			return <errorCode>;)")
					("contractVarName", contractVarName)
					("testFunction", t.first)
					("expectedOutput", t.second)
					("errorCode", to_string(errorCode))
					.render();
				errorCode++;
			}
			contractVarIndex++;
		}
		break;
	}
	}
	// Expected return value when all tests pass
	testCode << Whiskers(R"(
		return 0;)")
		.render();
	return pair(usingLibDecl, testCode.str());
}

string ProtoConverter::visit(TestContract const& _testContract)
{
	string testCode;
	string usingLibDecl;
	m_libraryTest = false;

	// Simply return valid uint (zero) if there are
	// no tests.
	if (emptyLibraryTests() || emptyContractTests())
		testCode = Whiskers(R"(
		return 0;)")
			.render();
	else
		tie(usingLibDecl, testCode) = generateTestCase(_testContract);

	return Whiskers(R"(
contract C {<?isLibrary><usingDecl></isLibrary>
	function test() public returns (uint)
	{<testCode>
	}
}
)")
		("isLibrary", m_libraryTest)
		("usingDecl", usingLibDecl)
		("testCode", testCode)
		.render();
}

bool ProtoConverter::libraryTest() const
{
	return m_libraryTest;
}

string ProtoConverter::libraryName() const
{
	return m_libraryName;
}

string ProtoConverter::visit(Program const& _p)
{
	ostringstream program;
	ostringstream contracts;

	for (auto &contract: _p.contracts())
		contracts << visit(contract);

	program << Whiskers(R"(
pragma solidity >=0.0;

<contracts>

<testContract>
)")
	("contracts", contracts.str())
	("testContract", visit(_p.test()))
	.render();
	return program.str();
}

string ProtoConverter::visit(ContractType const& _contractType)
{
	switch (_contractType.contract_type_oneof_case())
	{
	case ContractType::kC:
		return visit(_contractType.c());
	case ContractType::kL:
		return visit(_contractType.l());
	case ContractType::kI:
		return visit(_contractType.i());
	case ContractType::CONTRACT_TYPE_ONEOF_NOT_SET:
		return "";
	}
}

string ProtoConverter::visit(Contract const& _contract)
{
	if (_contract.funcdef_size() == 0 && _contract.bases_size() == 0)
		return "";

	openProgramScope(&_contract);
	try {
		auto contract = SolContract(_contract, programName(&_contract), nullptr, m_randomGen);
		if (contract.validTest())
		{
			map<string, map<string, string>> testSet;
			contract.validContractTests(testSet);
			for (auto &contractTestSet: testSet)
			{
				m_contractTests.insert(pair(contractTestSet.first, map<string, string>{}));
				for (auto &contractTest: contractTestSet.second)
					m_contractTests[contractTestSet.first].insert(
						make_pair(contractTest.first, contractTest.second)
					);
			}
			return contract.str();
		}
		// There is no point in generating a contract that can not provide
		// a valid test case, so we simply bail.
		else
		{
			return "";
		}
	}
	// Catch exception thrown when input specification is invalid e.g.
	// invalid inheritance hierarchy
	catch (langutil::FuzzerError const& error)
	{
		// Return empty string if input specification is invalid.
		return "";
	}
}

string ProtoConverter::visit(Interface const& _interface)
{
	if (_interface.funcdef_size() == 0 && _interface.bases_size() == 0)
		return "";

	openProgramScope(&_interface);
	try {
		auto interface = SolInterface(_interface, programName(&_interface), nullptr, m_randomGen);
		return interface.str();
	}
	catch (langutil::FuzzerError const& error)
	{
		// Return empty string if input specification is invalid.
		return "";
	}
}

string ProtoConverter::visit(Library const& _library)
{
	if (emptyLibrary(_library))
		return "";

	openProgramScope(&_library);
	auto lib = SolLibrary(_library, programName(&_library), m_randomGen);
	if (lib.validTest())
	{
		auto libTestPair = lib.pseudoRandomTest();
		m_libraryTests.push_back({lib.name(), libTestPair.first, libTestPair.second});
	}
	return lib.str();
}

tuple<string, string, string> ProtoConverter::pseudoRandomLibraryTest()
{
	solAssert(m_libraryTests.size() > 0, "Sol proto fuzzer: No library tests found");
	unsigned index = randomNumber() % m_libraryTests.size();
	return m_libraryTests[index];
}

void ProtoConverter::openProgramScope(CIL _program)
{
	string programNamePrefix;
	if (holds_alternative<Contract const*>(_program))
		programNamePrefix = "C";
	else if (holds_alternative<Interface const*>(_program))
		programNamePrefix = "I";
	else
		programNamePrefix = "L";
	string programName = programNamePrefix + to_string(m_programNumericSuffix++);
	m_programNameMap.insert(pair(_program, programName));
}

string ProtoConverter::programName(CIL _program)
{
	solAssert(m_programNameMap.count(_program), "Sol proto fuzzer: Unregistered program");
	return m_programNameMap[_program];
}

unsigned ProtoConverter::randomNumber()
{
	solAssert(m_randomGen, "Sol proto fuzzer: Uninitialized random number generator");
	return m_randomGen->operator()();
}
