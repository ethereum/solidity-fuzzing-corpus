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
			vector<SourceLocation>(4, SourceLocation{2, 82, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{5, 14, codegenCharStream}) +
			vector<SourceLocation>(3, SourceLocation{2, 4, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{27, 28, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{24, 25, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{17, 29, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{2, 4, codegenCharStream}) +
			vector<SourceLocation>(16, SourceLocation{2, 82, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{12, 13, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{9, 10, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{2, 14, codegenCharStream}) +
			vector<SourceLocation>(21, SourceLocation{20, 79, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{72, 74, sourceCode}) +
			vector<SourceLocation>(2, SourceLocation{20, 79, sourceCode});
	else
		locations =
			vector<SourceLocation>(4, SourceLocation{2, 82, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{5, 14, codegenCharStream}) +
			vector<SourceLocation>(3, SourceLocation{2, 4, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{27, 28, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{24, 25, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{17, 29, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{2, 4, codegenCharStream}) +
			vector<SourceLocation>(hasShifts ? 16 : 17, SourceLocation{2, 82, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{12, 13, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{9, 10, codegenCharStream}) +
			vector<SourceLocation>(1, SourceLocation{2, 14, codegenCharStream}) +
			vector<SourceLocation>(24, SourceLocation{20, 79, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{49, 58, sourceCode}) +
			vector<SourceLocation>(1, SourceLocation{72, 74, sourceCode}) +
			vector<SourceLocation>(2, SourceLocation{65, 74, sourceCode}) +
			vector<SourceLocation>(2, SourceLocation{20, 79, sourceCode});
	checkAssemblyLocations(items, locations);
}

BOOST_AUTO_TEST_SUITE_END()

} // end namespaces
