	<?isLocalVar>	</isLocalVar><type><?qual> <qualifier></qual> <varName>;)"
		)
		("isLocalVar", !m_isStateVar)
		("type", _type)
		("qual", !_qualifier.empty())
		("qualifier", _qualifier)
		("varName", _varName)
		.render() +
		"\n";
}

pair<string, string> ProtoConverter::visit(Type const& _type)
{
	switch (_type.type_oneof_case())
	{
	case Type::kVtype:
		return visit(_type.vtype());
	case Type::kNvtype:
		return visit(_type.nvtype());
	case Type::TYPE_ONEOF_NOT_SET:
		return make_pair("", "");
	}
}

pair<string, string> ProtoConverter::visit(ValueType const& _type)
{
	switch (_type.value_type_oneof_case())
	{
	case ValueType::kBoolty:
		return visit(_type.boolty());
	case ValueType::kInty:
		return visit(_type.inty());
	case ValueType::kByty:
		return visit(_type.byty());
	case ValueType::kAdty:
		return visit(_type.adty());
	case ValueType::VALUE_TYPE_ONEOF_NOT_SET:
		return make_pair("", "");
	}
}

pair<string, string> ProtoConverter::visit(NonValueType const& _type)
{
	switch (_type.nonvalue_type_oneof_case())
	{
	case NonValueType::kDynbytearray:
		return visit(_type.dynbytearray());
	case NonValueType::kArrtype:
		if (ValidityVisitor().visit(_type.arrtype()))
			return visit(_type.arrtype());
		else
			return make_pair("", "");
	case NonValueType::kStype:
		if (ValidityVisitor().visit(_type.stype()))
			return visit(_type.stype());
		else
			return make_pair("", "");
	case NonValueType::NONVALUE_TYPE_ONEOF_NOT_SET:
		return make_pair("", "");
	}
}

pair<string, string> ProtoConverter::visit(BoolType const& _type)
{
	return processType(_type, true);
}

pair<string, string> ProtoConverter::visit(IntegerType const& _type)
{
	return processType(_type, true);
}

pair<string, string> ProtoConverter::visit(FixedByteType const& _type)
{
	return processType(_type, true);
}

pair<string, string> ProtoConverter::visit(AddressType const& _type)
{
	return processType(_type, true);
}

pair<string, string> ProtoConverter::visit(DynamicByteArrayType const& _type)
{
	return processType(_type, false);
}

pair<string, string> ProtoConverter::visit(ArrayType const& _type)
{
	return processType(_type, false);
}

pair<string, string> ProtoConverter::visit(StructType const& _type)
{
	return processType(_type, false);
}

template <typename T>
pair<string, string> ProtoConverter::processType(T const& _type, bool _isValueType)
{
	ostringstream local, global;
	auto [varName, paramName] = newVarNames(getNextVarCounter(), m_isStateVar);

	// Add variable name to the argument list of coder function call
	if (m_argsCoder.str().empty())
		m_argsCoder << varName;
	else
		m_argsCoder << ", " << varName;

	string location{};
	if (!m_isStateVar && !_isValueType)
		location = "memory";

	auto varDeclBuffers = varDecl(
		varName,
		paramName,
		_type,
		_isValueType,
		location
	);
	global << varDeclBuffers.first;
	local << varDeclBuffers.second;
	auto assignCheckBuffers = assignChecker(varName, paramName, _type);
	global << assignCheckBuffers.first;
	local << assignCheckBuffers.second;

	m_structCounter += m_numStructsAdded;
	return make_pair(global.str(), local.str());
}

template <typename T>
pair<string, string> ProtoConverter::varDecl(
	string const& _varName,
	string const& _paramName,
	T _type,
	bool _isValueType,
	string const& _location
)
{
	ostringstream local, global;

	TypeVisitor tVisitor(m_structCounter);
	string typeStr = tVisitor.visit(_type);
	if (typeStr.empty())
		return make_pair("", "");

	// Append struct defs
	global << tVisitor.structDef();
	m_numStructsAdded = tVisitor.numStructs();

	// variable declaration
	if (m_isStateVar)
		global << getVarDecl(typeStr, _varName, _location);
	else
		local << getVarDecl(typeStr, _varName, _location);

	// Add typed params for calling public and external functions with said type
	appendTypedParams(
		CalleeType::PUBLIC,
		_isValueType,
		typeStr,
		_paramName,
		((m_varCounter == 1) ? Delimiter::SKIP : Delimiter::ADD)
	);
	appendTypedParams(
		CalleeType::EXTERNAL,
		_isValueType,
		typeStr,
		_paramName,
		((m_varCounter == 1) ? Delimiter::SKIP : Delimiter::ADD)
	);
	appendTypes(
		_isValueType,
		typeStr,
		((m_varCounter == 1) ? Delimiter::SKIP : Delimiter::ADD)
	);
	appendTypedReturn(
		_isValueType,
		typeStr,
		((m_varCounter == 1) ? Delimiter::SKIP : Delimiter::ADD)
	);

	// Update dyn param only if necessary
	if (tVisitor.isLastDynParamRightPadded())
		m_isLastDynParamRightPadded = true;

	return make_pair(global.str(), local.str());
}

template <typename T>
pair<string, string> ProtoConverter::assignChecker(
	string const& _varName,
	string const& _paramName,
	T _type
)
{
	ostringstream local;
	AssignCheckVisitor acVisitor(
		_varName,
		_paramName,
		m_returnValue,
		m_isStateVar,
		m_counter,
		m_structCounter
	);
	pair<string, string> assignCheckStrPair = acVisitor.visit(_type);
	m_returnValue += acVisitor.errorStmts();
	m_counter += acVisitor.counted();

	m_checks << assignCheckStrPair.second;

	// State variables cannot be assigned in contract-scope
	// Therefore, we buffer their assignments and
	// render them in function scope later.
	local << assignCheckStrPair.first;
	return make_pair("", local.str());
}

pair<string, string> ProtoConverter::visit(VarDecl const& _x)
{
	return visit(_x.type());
}

std::string ProtoConverter::equalityChecksAsString()
{
	return m_checks.str();
}

std::string ProtoConverter::delimiterToString(Delimiter _delimiter)
{
	switch (_delimiter)
	{
	case Delimiter::ADD:
		return ", ";
	case Delimiter::SKIP:
		return "";
	}
}

/* When a new variable is declared, we can invoke this function
 * to prepare the typed param list to be passed to callee functions.
 * We independently prepare this list for "public" and "external"
 * callee functions.
 */
void ProtoConverter::appendTypedParams(
	CalleeType _calleeType,
	bool _isValueType,
	std::string const& _typeString,
	std::string const& _varName,
	Delimiter _delimiter
)
{
	switch (_calleeType)
	{
	case CalleeType::PUBLIC:
		appendTypedParamsPublic(_isValueType, _typeString, _varName, _delimiter);
		break;
	case CalleeType::EXTERNAL:
		appendTypedParamsExternal(_isValueType, _typeString, _varName, _delimiter);
		break;
	}
}

void ProtoConverter::appendTypes(
	bool _isValueType,
	string const& _typeString,
	Delimiter _delimiter
)
{
	string qualifiedTypeString = (
		_isValueType ?
		_typeString :
		_typeString + " memory"
	);
	m_types << Whiskers(R"(<delimiter><type>)")
		("delimiter", delimiterToString(_delimiter))
		("type", qualifiedTypeString)
		.render();
}

void ProtoConverter::appendTypedReturn(
	bool _isValueType,
	string const& _typeString,
	Delimiter _delimiter
)
{
	string qualifiedTypeString = (
		_isValueType ?
		_typeString :
		_typeString + " memory"
	);
	m_typedReturn << Whiskers(R"(<delimiter><type> <varName>)")
		("delimiter", delimiterToString(_delimiter))
		("type", qualifiedTypeString)
		("varName", "lv_" + to_string(m_varCounter - 1))
		.render();
}

// Adds the qualifier "calldata" to non-value parameter of an external function.
void ProtoConverter::appendTypedParamsExternal(
	bool _isValueType,
std::string const& _typeString,
std::string const& _varName,
Delimiter _delimiter
)
{
	std::string qualifiedTypeString = (
		_isValueType ?
		_typeString :
		_typeString + " calldata"
	);
	m_typedParamsExternal << Whiskers(R"(<delimiter><type> <varName>)")
		("delimiter", delimiterToString(_delimiter))
		("type", qualifiedTypeString)
		("varName", _varName)
		.render();
}

// Adds the qualifier "memory" to non-value parameter of an external function.
void ProtoConverter::appendTypedParamsPublic(
	bool _isValueType,
	std::string const& _typeString,
	std::string const& _varName,
	Delimiter _delimiter
)
{
	std::string qualifiedTypeString = (
		_isValueType ?
		_typeString :
		_typeString + " memory"
		);
	m_typedParamsPublic << Whiskers(R"(<delimiter><type> <varName>)")
		("delimiter", delimiterToString(_delimiter))
		("type", qualifiedTypeString)
		("varName", _varName)
		.render();
}

std::string ProtoConverter::typedParametersAsString(CalleeType _calleeType)
{
	switch (_calleeType)
	{
	case CalleeType::PUBLIC:
		return m_typedParamsPublic.str();
	case CalleeType::EXTERNAL:
		return m_typedParamsExternal.str();
	}
}

string ProtoConverter::visit(TestFunction const& _x, string const& _storageVarDefs)
{
	// TODO: Support more than one but less than N local variables
	auto localVarBuffers = visit(_x.local_vars());

	string structTypeDecl = localVarBuffers.first;
	string localVarDefs = localVarBuffers.second;

	ostringstream testBuffer;

	string testFunction = Whiskers(R"(
	function test() public returns (uint) {
		<?calldata>return test_calldata_coding();</calldata>
		<?returndata>return test_returndata_coding();</returndata>
	})")
	("calldata", m_test == Contract_Test::Contract_Test_CALLDATA_CODER)
	("returndata", m_test == Contract_Test::Contract_Test_RETURNDATA_CODER)
	.render();

