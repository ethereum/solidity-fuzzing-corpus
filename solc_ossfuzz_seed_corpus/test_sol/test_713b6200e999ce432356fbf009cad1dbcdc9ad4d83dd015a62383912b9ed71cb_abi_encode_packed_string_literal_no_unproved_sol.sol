contract C {
	function abiencodePackedStringLiteral() public pure {
		bytes memory b1 = abi.encodePacked("");
		bytes memory b2 = abi.encodePacked("");
		// should hold, but currently fails due to string literal abstraction
		assert(b1.length == b2.length);

		bytes memory b3 = abi.encodePacked(bytes(""));
		assert(b1.length == b3.length); // should fail

		bytes memory b4 = abi.encodePacked(bytes24(""));
		// should hold, but currently fails due to string literal abstraction
		assert(b1.length == b4.length);

		bytes memory b5 = abi.encodePacked(string(""));
		assert(b1.length == b5.length); // should fail

		bytes memory b6 = abi.encode("");
		assert(b1.length == b6.length); // should fail
	}
}
// ====
// SMTEngine: all
// SMTShowUnproved: no
// ----
// Warning 1218: (226-256): CHC: Error trying to invoke SMT solver.
// Warning 1218: (310-340): CHC: Error trying to invoke SMT solver.
// Warning 1218: (483-513): CHC: Error trying to invoke SMT solver.
// Warning 1218: (568-598): CHC: Error trying to invoke SMT solver.
// Warning 1218: (654-684): CHC: Error trying to invoke SMT solver.
// Warning 5840: CHC: 5 verification condition(s) could not be proved. Enable the model checker option "show unproved" to see all of them. Consider choosing a specific contract to be verified in order to reduce the solving problems. Consider increasing the timeout per query.
// Warning 4661: (226-256): BMC: Assertion violation happens here.
// Warning 4661: (310-340): BMC: Assertion violation happens here.
// Warning 4661: (483-513): BMC: Assertion violation happens here.
// Warning 4661: (568-598): BMC: Assertion violation happens here.
// Warning 4661: (654-684): BMC: Assertion violation happens here.
