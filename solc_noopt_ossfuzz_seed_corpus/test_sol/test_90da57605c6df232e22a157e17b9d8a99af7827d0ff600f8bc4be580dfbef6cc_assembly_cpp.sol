	contract test {
		function f() public returns (uint256 a) {
			return 16;
		}
	}
	)", "");
	AssemblyItems items = compileContract(sourceCode);
	bool hasShifts = solidity::test::CommonOptions::get().evmVersion().hasBitwiseShifting();

	auto codegenCharStream = make_shared<CharStream>("", "--CODEGEN--");

	vector<SourceLocation> locations;
	if (solidity::test::CommonOptions::get().optimize)
		locations =
			vector<SourceLocation>(31, SourceLocation{2, 82, sourceCode}) +
			vector<SourceLocation>(21, SourceLocation{20, 79, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{72, 74, sourceCode}) +
			vector<SourceLocation>(2, SourceLocation{20, 79, sourceCode});
	else
		locations =
			vector<SourceLocation>(hasShifts ? 31 : 32, SourceLocation{2, 82, sourceCode}) +
			vector<SourceLocation>(24, SourceLocation{20, 79, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{49, 58, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{72, 74, sourceCode}) +
			vector<SourceLocation>(2, SourceLocation{65, 74, sourceCode}) +
			vector<SourceLocation>(2, SourceLocation{20, 79, sourceCode});
	checkAssemblyLocations(items, locations);
}


BOOST_AUTO_TEST_CASE(jump_type)
{
	auto sourceCode = make_shared<CharStream>(R"(
	contract C {
		function f(uint a) public pure returns (uint t) {
			assembly {
				function g(x) -> y { if x { leave } y := 8 }
				t := g(a)
			}
		}
	}
	)", "");
	AssemblyItems items = compileContract(sourceCode);

	string jumpTypes;
	for (AssemblyItem const& item: items)
		if (item.getJumpType() != AssemblyItem::JumpType::Ordinary)
			jumpTypes += item.getJumpTypeAsString() + "\n";

	BOOST_CHECK_EQUAL(jumpTypes, "[in]\n[out]\n[in]\n[out]\n");
}


BOOST_AUTO_TEST_SUITE_END()

} // end namespaces
