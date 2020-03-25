pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
pragma experimental SMTChecker;

<contracts>
)")
	("contracts", contracts.str())
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

string ProtoConverter::visit(ContractOrInterface const& _contractOrInterface)
{
	switch (_contractOrInterface.contract_or_interface_oneof_case())
	{
	case ContractOrInterface::kC:
		return visit(_contractOrInterface.c());
	case ContractOrInterface::kI:
		return visit(_contractOrInterface.i());
	case ContractOrInterface::CONTRACT_OR_INTERFACE_ONEOF_NOT_SET:
		return "";
	}
}

string ProtoConverter::visit(Interface const& _interface)
{
	ostringstream ancestors;
	ostringstream interface;
	ostringstream funcs;
	ostringstream ancestorNames;

	string separator{};
	for (auto &ancestor: _interface.ancestors())
	{
		string ancestorStr = visit(ancestor);
		if (ancestorStr.empty())
			continue;
		ancestors << ancestorStr;
		ancestorNames << separator
			<< "I"
			<< to_string(m_numContracts - 1);
		if (separator.empty())
			separator = ", ";
	}

	m_numFuncs = 0;
	m_programType = ProgramType::INTERFACE;
	for (auto &f: _interface.funcdef())
		funcs << visit(f);

	interface << Whiskers(R"(
<ancestors>
<programType> <programName><?inheritance> is <ancestorNames></inheritance> {
<functionDefs>
})")
		("ancestors", ancestors.str())
		("programType", "interface")
		("programName", "I" + to_string(m_numContracts++))
		("inheritance", _interface.ancestors_size() > 0 && !ancestorNames.str().empty())
		("ancestorNames", ancestorNames.str())
		("functionDefs", funcs.str())
		.render();
	return interface.str();
}

string ProtoConverter::visit(Library const& _library)
{
	ostringstream library;
	ostringstream funcs;

	m_numFuncs = 0;
	m_programType = ProgramType::LIBRARY;
	for (auto &f: _library.funcdef())
		funcs << visit(f);

	library << Whiskers(R"(
library <programName> {
<functionDefs>
})")
		("programName", "L" + to_string(m_numContracts++))
		("functionDefs", funcs.str())
		.render();
	return library.str();
}

string ProtoConverter::visit(Contract const& _contract)
{
	ostringstream ancestors;
	ostringstream contract;
	ostringstream funcs;
	ostringstream ancestorNames;

	string separator{};
	for (auto &ancestor: _contract.ancestors())
	{
		string ancestorStr = visit(ancestor);
		if (ancestorStr.empty())
			continue;
		ancestors << ancestorStr;
		ancestorNames << separator
			<< (ancestor.has_c() ? "C" : "I")
			<< to_string(m_numContracts - 1);
		if (separator.empty())
			separator = ", ";
	}

	m_numFuncs = 0;
	m_programType = ProgramType::CONTRACT;
	// First define overridden functions
	bool overrides = _contract.ancestors_size() > 0 && !ancestorNames.str().empty();
	if (overrides)
		for (auto &ancestor: _contract.ancestors())
		{
			if (ancestor.has_c())
				for (auto &f: ancestor.c().funcdef())
					funcs << visit(f);
			else if (ancestor.has_i())
				for (auto &f: ancestor.i().funcdef())
					funcs << visit(f);
		}

	// Define non-overridden functions
	for (auto &f: _contract.funcdef())
		funcs << visit(f);

	contract << Whiskers(R"(
<ancestors>
<?isAbstract>abstract </isAbstract><programType> <programName><?inheritance> is <ancestorNames></inheritance> {
<functionDefs>
})")
		("ancestors", ancestors.str())
		("isAbstract", _contract.abstract())
		("programType", "contract")
		("programName", "C" + to_string(m_numContracts++))
		("inheritance", _contract.ancestors_size() > 0 && !ancestorNames.str().empty())
		("ancestorNames", ancestorNames.str())
		("functionDefs", funcs.str())
		.render();
	return contract.str();
}

string ProtoConverter::visit(Modifier const& _mod)
{
	return Whiskers(R"(
	modifier m<i>(<?isParams><params></isParams>) {
		<body>
		_;
	}
		)")
		("i", to_string(m_numMods++))
		("isParams", _mod.params_size() > 0)
		("params", "")
		("body", "")
		.render();
}

string ProtoConverter::visit(FunctionDef const& _funcDef)
{
	ostringstream params;
	ostringstream typeDefs;
	unsigned numStructs = m_numStructs;
	if (_funcDef.params_size() > 0)
	{
		string separator{};
		unsigned numParams = 0;
		for (auto &param: _funcDef.params())
		{
			solidity::test::abiv2fuzzer::TypeVisitor typeVisitor(numStructs, 2);
			typeVisitor.visit(param);
			if (!typeVisitor.baseType().empty())
			{
				params << Whiskers(R"(<sep><type><?isNonValue> <?isExternal>calldata<!isExternal>memory</isExternal></isNonValue> p<i>)")
					("type", typeVisitor.baseType())
					("isNonValue", param.type_oneof_case() == param.kNvtype)
					("isExternal", _funcDef.vis() == FunctionDef_Visibility_EXTERNAL || m_programType == ProgramType::INTERFACE)
					("i", to_string(numParams++))
					("sep", separator)
					.render();
				typeDefs << typeVisitor.structDef();
				numStructs += typeVisitor.numStructs();

				if (separator.empty())
					separator = ", ";
			}
		}
	}

	ostringstream returns;
	if (_funcDef.returns_size() > 0)
	{
		string separator{};
		for (auto &ret: _funcDef.returns())
		{
			solidity::test::abiv2fuzzer::TypeVisitor typeVisitor(numStructs, 2);
			typeVisitor.visit(ret);
			if (!typeVisitor.baseType().empty())
			{
				returns << Whiskers(R"(<sep><type><?isNonValue> memory</isNonValue>)")
					("sep", separator)
					("type", typeVisitor.baseType())
					("isNonValue", ret.type_oneof_case() == ret.kNvtype)
					.render();
				typeDefs << typeVisitor.structDef();
				numStructs += typeVisitor.numStructs();
				if (separator.empty())
					separator = ", ";
			}
		}
	}

	m_numStructs += numStructs;

	return Whiskers(R"(
<typeDefs>

	function f<i>(<?isParams><params></isParams>) <visibility> <stateMutability><?isMod> <modifier></isMod><?isReturn> returns (<types>)</isReturn><?isInterface>;<!isInterface>
	{
		<body>
	}
	</isInterface>
	<?isMod>
<modifierDef>
	</isMod>
		)")
		("typeDefs", typeDefs.str())
		("i", to_string(m_numFuncs++))
		("isParams", _funcDef.params_size() > 0 && !params.str().empty())
		("params", params.str())
		("visibility", functionVisibility(_funcDef.vis()))
		("stateMutability", stateMutabilityHelper(typeDefs.str().size(), _funcDef.mut(), _funcDef.vis()))
		("isMod", _funcDef.has_m() && m_programType != ProgramType::INTERFACE)
		("modifier", "m" + to_string(m_numMods))
		("isReturn", _funcDef.returns_size() > 0 && !returns.str().empty())
		("types", returns.str())
		("body", "")
		("isInterface", m_programType == ProgramType::INTERFACE)
		("modifierDef", visit(_funcDef.m()))
		.render();
}

pair<string, string> ProtoConverter::visit(Block const& _block)
{
	pair<string, string> block;
	for (auto &statement: _block.statements())
	{
		block.first += visit(statement).first;
		block.second += visit(statement).second;
	}

	return block;
}

pair<string, string> ProtoConverter::visit(Statement const& _stmt)
{
	switch (_stmt.stmt_oneof_case())
	{
	case Statement::kVar:
		return visit(_stmt.var(), false);
	case Statement::kIfstmt:
		return visit(_stmt.ifstmt());
	case Statement::kForstmt:
		return make_pair("", visit(_stmt.forstmt()));
	case Statement::kSwitchstmt:
		return make_pair("", visit(_stmt.switchstmt()));
	case Statement::kBreakstmt:
		return make_pair("", visit(_stmt.breakstmt()));
	case Statement::kContinuestmt:
		return make_pair("", visit(_stmt.continuestmt()));
	case Statement::kReturnstmt:
		return make_pair("", visit(_stmt.returnstmt()));
	case Statement::kDostmt:
		return visit(_stmt.dostmt());
	case Statement::kWhilestmt:
		return visit(_stmt.whilestmt());
	case Statement::STMT_ONEOF_NOT_SET:
		return make_pair("", "");
	}
}

pair<string, string> ProtoConverter::visit(solidity::test::abiv2fuzzer::VarDecl const& _varDecl, bool _stateVar)
{
	solidity::test::abiv2fuzzer::ProtoConverter converter;
	converter.m_isStateVar = _stateVar;
	converter.m_varCounter = m_numVars;
	converter.m_structCounter = m_numStructs;
	auto decl = converter.visit(_varDecl);
	if (!decl.first.empty())
	{
		m_numVars++;
		m_numStructs += converter.m_numStructsAdded;
		decl.second += "\n" +
			solidity::test::abiv2fuzzer::AssignCheckVisitor{
				solidity::test::abiv2fuzzer::ProtoConverter::s_stateVarNamePrefix +
				to_string(m_numVars - 1),
				"",
				0,
				"true",
				0,
				m_numStructs - 1
			}.visit(_varDecl.type()).second;
	}
	return decl;
}

pair<string, string> ProtoConverter::visit(IfStmt const& _ifstmt)
{
	string ifCond = visit(_ifstmt.condition());
	pair<string, string> buffer = visit(_ifstmt.statements());

	return make_pair(buffer.first, Whiskers(R"(if (<cond>) {
	<statements>
	}
	)")
	("cond", ifCond)
	("statements", buffer.second)
	.render());
}

string ProtoConverter::visit(ForStmt const&)
{
	return "";
}

string ProtoConverter::visit(SwitchStmt const&)
{
	return "";
}

string ProtoConverter::visit(BreakStmt const&)
{
	return "break;\n";
}

string ProtoConverter::visit(ContinueStmt const&)
{
	return "continue;\n";
}

string ProtoConverter::visit(ReturnStmt const& _returnstmt)
{
	return Whiskers(R"(return <expr>;
)")
		("expr", visit(_returnstmt.value()))
		.render();
}

pair<string, string> ProtoConverter::visit(DoStmt const& _dostmt)
{
	string doCond = visit(_dostmt.condition());
	pair<string, string> buffer = visit(_dostmt.statements());

	return make_pair(buffer.first, Whiskers(R"(do {
	<statements>
	} while (<cond>)
	)")
		("cond", doCond)
		("statements", buffer.second)
		.render());
}

pair<string, string> ProtoConverter::visit(WhileStmt const& _whilestmt)
{
	string whileCond = visit(_whilestmt.condition());
	pair<string, string> buffer = visit(_whilestmt.statements());

	return make_pair(buffer.first, Whiskers(R"(while (<cond>) {
	<statements>
	}
	)")
		("cond", whileCond)
		("statements", buffer.second)
		.render());
}

string ProtoConverter::visit(Expression const& _expr)
{
	switch (_expr.expr_oneof_case())
	{
	case Expression::kLit:
		return visit(_expr.lit());
	case Expression::kBop:
		return visit(_expr.bop());
	case Expression::kUop:
		return visit(_expr.uop());
	case Expression::kRef:
		return visit(_expr.ref());
	case Expression::EXPR_ONEOF_NOT_SET:
		return "\"\"";
	}
}

string ProtoConverter::visit(Literal const& _literal)
{
	switch (_literal.literal_oneof_case())
	{
	case Literal::kBlit:
		return _literal.blit() ? "true" : "false";
	case Literal::kSlit:
		return "\"" + _literal.slit() + "\"";
	case Literal::LITERAL_ONEOF_NOT_SET:
		return "\"\"";
	}
}

string ProtoConverter::visit(BinaryOp const& _bop)
{
	string op;
	switch (_bop.op())
	{
	case BinaryOp_Operation_ADD:
		op = "+";
		break;
	case BinaryOp_Operation_SUB:
		op = "-";
		break;
	case BinaryOp_Operation_MUL:
		op = "*";
		break;
	case BinaryOp_Operation_DIV:
		op = "/";
		break;
	}
	return Whiskers(R"(<arg1> <op> <arg2>)")
		("arg1", visit(_bop.arg1()))
		("op", op)
		("arg2", visit(_bop.arg2()))
		.render();
}

string ProtoConverter::visit(UnaryOp const& _uop)
{
	string op;
	switch (_uop.op())
	{
		case UnaryOp_Operation_INC:
			op = "++";
			break;
		case UnaryOp_Operation_DEC:
			op = "--";
			break;
	}
	return Whiskers(R"(<arg><op>)")
		("arg", visit(_uop.arg()))
		("op", op)
		.render();
}

string ProtoConverter::visit(VarRef const& _varref)
{
	if (m_numVars > 0)
		return solidity::test::abiv2fuzzer::ProtoConverter::s_stateVarNamePrefix + to_string(_varref.varnum() % m_numVars);
	else
		return "\"\"";
}

string ProtoConverter::functionVisibility(FunctionDef::Visibility _vis)
{
	// Interface functions must be declared external
	if (m_programType == ProgramType::INTERFACE)
		return "external";

	switch (_vis)
	{
	case FunctionDef_Visibility_PUBLIC:
		return "public";
	case FunctionDef_Visibility_PRIVATE:
		return "private";
	case FunctionDef_Visibility_EXTERNAL:
		return "external";
	case FunctionDef_Visibility_INTERNAL:
		return "internal";
	}
}

string ProtoConverter::stateMutability(FunctionDef::StateMutability _mut)
{
	// Library functions cannot be payable
	if (m_programType == ProgramType::LIBRARY)
		// m_numStructs * m_numContracts is a deterministic pseudo-random
		// number that decides if library function is pure or view
		return pureOrView(m_numStructs * m_numContracts);

	switch (_mut)
	{
		case FunctionDef_StateMutability_PURE:
			return "pure";
		case FunctionDef_StateMutability_VIEW:
			return "view";
		case FunctionDef_StateMutability_PAYABLE:
			return "payable";
	}
}
