contract F {
	uint a;
	constructor() {
		a = 2;
	}
}

contract E is F {}
contract D is E {}
contract C is D {}
contract B is C {}

contract A is B {
	constructor(uint x) {
		assert(a == 2);
		assert(a == 3);
	}
}
// ====
// SMTEngine: all
// ----
// Warning 5667: (162-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6328: (192-206): CHC: Assertion violation happens here.
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
