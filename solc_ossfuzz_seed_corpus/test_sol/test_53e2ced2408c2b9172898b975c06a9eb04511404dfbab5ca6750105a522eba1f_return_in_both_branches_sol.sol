contract C {

	function test() public pure {
		assert(branches(0) == 0);
		assert(branches(1) == 42);
	}

	function branches(uint256 a) internal pure returns (uint256) {
		if (a == 0) {
			return 0;
		}
		else {
			return 42;
		}
		return 1; // dead code
	}
}
// ====
// SMTEngine: all
// ----
// Warning 5740: (232-240): Unreachable code.
// Info 1391: CHC: 2 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
