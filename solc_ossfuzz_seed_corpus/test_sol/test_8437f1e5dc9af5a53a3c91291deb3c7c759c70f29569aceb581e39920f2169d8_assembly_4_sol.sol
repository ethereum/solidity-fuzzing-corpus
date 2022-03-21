contract C {
	function f() public pure returns (bool) {
		bool b;
		int x = 42;
		assembly { b := 1 }
		b = true;
		assert(x == 42); // should hold
		assert(b); // should hold
		return b;
	}
}
// ====
// SMTEngine: all
// ----
// Warning 7737: (82-101): Inline assembly may cause SMTChecker to produce spurious warnings (false positives).
