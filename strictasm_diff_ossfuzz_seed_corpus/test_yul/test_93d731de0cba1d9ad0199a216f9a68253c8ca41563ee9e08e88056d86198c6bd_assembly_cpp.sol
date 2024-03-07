	pragma abicoder v1;
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

	std::string jumpTypes;
	for (AssemblyItem const& item: items)
		if (item.getJumpType() != AssemblyItem::JumpType::Ordinary)
			jumpTypes += item.getJumpTypeAsString() + "\n";

	if (solidity::test::CommonOptions::get().optimize)
		BOOST_CHECK_EQUAL(jumpTypes, "[in]\n[out]\n[out]\n[in]\n[out]\n");
	else
		BOOST_CHECK_EQUAL(jumpTypes, "[in]\n[out]\n[in]\n[out]\n");
}


BOOST_AUTO_TEST_SUITE_END()

} // end namespaces
