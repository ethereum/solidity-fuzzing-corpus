contract C {
	uint a;
	constructor() {
		a = 2;
	}
}

contract B is C {
}

contract B2 is C {
}

contract A is B, B2 {
	constructor(uint x) {
		assert(a == 2);
		assert(a == 3);
	}
}
// ====
// SMTEngine: all
// ----
// Warning 5667: (132-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6328: (162-176): CHC: Assertion violation happens here.
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
