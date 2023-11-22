contract C {

	uint x;

	function check() public {
		require(x == 0);
		conditional_increment();
		assert(x == 1); // should fail;
		assert(x == 0); // should hold;
	}

	function conditional_increment() internal {
		if (x == 0) {
			return;
		}
		x = 1;
	}
}
// ====
// SMTEngine: bmc
// ----
// Warning 4661: (99-113): BMC: Assertion violation happens here.
// Info 6002: BMC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
