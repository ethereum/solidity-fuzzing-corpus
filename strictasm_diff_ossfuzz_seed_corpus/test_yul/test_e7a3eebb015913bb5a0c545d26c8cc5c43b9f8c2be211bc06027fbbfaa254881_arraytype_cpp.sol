	function compareMemoryAndStorage(<T> memory v1, <T> storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)
<?BaseTypeIsValueType>
			if (v1[i] != v2[i])
<!BaseTypeIsValueType>
			if (!compareMemoryAndStorage(v1[i], v2[i]))
</BaseTypeIsValueType>
				return false;
		return true;
	}
)")
		("T", toString())
		("BaseTypeIsValueType", baseTypeIsValue)
		.render();

	if (!baseTypeIsValue)
		functionStream << std::visit(GenericVisitor{[](auto const& _item) -> std::string { return _item->compareMemoryAndStorage(); }}, m_baseType);
	return functionStream.str();
}

string ArrayType::compareMemoryAndCalldata()
{
	ostringstream functionStream;
	bool baseTypeIsValue = std::visit(GenericVisitor{[](auto const& _item) -> bool { return _item->isValueType(); }}, m_baseType);
	functionStream << Whiskers(R"(
	function compareMemoryAndCalldata(<T> memory v1, <T> calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)
<?BaseTypeIsValueType>
			if (v1[i] != v2[i])
<!BaseTypeIsValueType>
			if (!compareMemoryAndCalldata(v1[i], v2[i]))
</BaseTypeIsValueType>
				return false;
		return true;
	}
)")
						  ("T", toString())
							  ("BaseTypeIsValueType", baseTypeIsValue)
								  .render();

	if (!baseTypeIsValue)
		functionStream << std::visit(GenericVisitor{[](auto const& _item) -> std::string { return _item->compareMemoryAndCalldata(); }}, m_baseType);
	return functionStream.str();
}

string ArrayType::compareCalldataAndStorage()
{
	ostringstream functionStream;
	bool baseTypeIsValue = std::visit(GenericVisitor{[](auto const& _item) -> bool { return _item->isValueType(); }}, m_baseType);
	functionStream << Whiskers(R"(
	function compareCalldataAndStorage(<T> calldata v1, <T> storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)
<?BaseTypeIsValueType>
			if (v1[i] != v2[i])
<!BaseTypeIsValueType>
			if (!compareCalldataAndStorage(v1[i], v2[i]))
</BaseTypeIsValueType>
				return false;
		return true;
	}
)")
						  ("T", toString())
							  ("BaseTypeIsValueType", baseTypeIsValue)
								  .render();

	if (!baseTypeIsValue)
		functionStream << std::visit(GenericVisitor{[](auto const& _item) -> std::string { return _item->compareCalldataAndStorage(); }}, m_baseType);
	return functionStream.str();
}
