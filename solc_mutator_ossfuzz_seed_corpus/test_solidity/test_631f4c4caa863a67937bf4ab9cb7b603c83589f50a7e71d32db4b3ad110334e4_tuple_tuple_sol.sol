contract C {
	function f3() public pure {
		((, ), ) = ((7, 8), 9);
	}
}
// ====
// SMTEngine: all
// ----
