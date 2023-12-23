	function compareMemoryAndStorage(<T> memory v1, <T> storage v2) internal returns (bool) {
	)")
		("T", toString())
		.render();
	size_t count = 0;
	for (auto& m: m_memberTypes)
	{
		bool isValueType
			= std::visit(GenericVisitor{[](auto const& _item) -> bool { return _item->isValueType(); }}, m.first);
		if (isValueType)
		{
			string varNameA = "v1.el" + to_string(count);
			string varNameB = "v2.el" + to_string(count++);
			function << Whiskers(R"(
		if (<V1> != <V2>)
			return false;
				)")("V1", varNameA)("V2", varNameB)
							.render();
		}
		else
		{
			string varNameA = "v1.el" + to_string(count);
			string varNameB = "v2.el" + to_string(count++);
			function << Whiskers(R"(
		if (!compareMemoryAndStorage(<V1>, <V2>))
			return false;
				)")("V1", varNameA)("V2", varNameB)
							.render();

			globals << std::visit(
				GenericVisitor{
					[](auto const& _item) -> string
					{
						return _item->compareMemoryAndStorage();
					}},
				m.first);
		}
	}
	function << Whiskers(R"(
	return true;
	})").render();
	function << globals.str();
	return function.str();
}

std::string StructType::compareMemoryAndCalldata()
{
	ostringstream function;
	ostringstream globals;
	function << Whiskers(R"(
	function compareMemoryAndCalldata(<T> memory v1, <T> calldata v2) internal returns (bool) {
	)")
					("T", toString())
						.render();
	size_t count = 0;
	for (auto& m: m_memberTypes)
	{
		bool isValueType
			= std::visit(GenericVisitor{[](auto const& _item) -> bool { return _item->isValueType(); }}, m.first);
		if (isValueType)
		{
			string varNameA = "v1.el" + to_string(count);
			string varNameB = "v2.el" + to_string(count++);
			function << Whiskers(R"(
		if (<V1> != <V2>)
			return false;
				)")("V1", varNameA)("V2", varNameB)
							.render();
		}
		else
		{
			string varNameA = "v1.el" + to_string(count);
			string varNameB = "v2.el" + to_string(count++);
			function << Whiskers(R"(
		if (!compareMemoryAndCalldata(<V1>, <V2>))
			return false;
				)")("V1", varNameA)("V2", varNameB)
							.render();

			globals << std::visit(
				GenericVisitor{
					[](auto const& _item) -> string
					{
						return _item->compareMemoryAndCalldata();
					}},
				m.first);
		}
	}
	function << Whiskers(R"(
	return true;
	})").render();
	function << globals.str();
	return function.str();
}

std::string StructType::compareCalldataAndStorage()
{
	ostringstream function;
	ostringstream globals;
	function << Whiskers(R"(
	function compareCalldataAndStorage(<T> calldata v1, <T> storage v2) internal returns (bool) {
	)")
					("T", toString())
						.render();
	size_t count = 0;
	for (auto& m: m_memberTypes)
	{
		bool isValueType
			= std::visit(GenericVisitor{[](auto const& _item) -> bool { return _item->isValueType(); }}, m.first);
		if (isValueType)
		{
			string varNameA = "v1.el" + to_string(count);
			string varNameB = "v2.el" + to_string(count++);
			function << Whiskers(R"(
		if (<V1> != <V2>)
			return false;
				)")("V1", varNameA)("V2", varNameB)
							.render();
		}
		else
		{
			string varNameA = "v1.el" + to_string(count);
			string varNameB = "v2.el" + to_string(count++);
			function << Whiskers(R"(
		if (!compareCalldataAndStorage(<V1>, <V2>))
			return false;
				)")("V1", varNameA)("V2", varNameB)
							.render();

			globals << std::visit(
				GenericVisitor{
					[](auto const& _item) -> string
					{
						return _item->compareCalldataAndStorage();
					}},
				m.first);
		}
	}
	function << Whiskers(R"(
	return true;
	})").render();
	function << globals.str();
	return function.str();
}
