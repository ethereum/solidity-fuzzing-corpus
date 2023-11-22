contract C {
	mapping (uint => uint[]) public m;

	constructor() {
		m[0].push();
		m[0].push();
		m[0][1] = 42;
	}

	function f() public view {
		uint y = this.m(0,1);
		assert(y == m[0][1]); // should hold
		assert(y == 1); // should fail
	}
}
// ====
// SMTEngine: all
// ----
// Warning 6328: (210-224): CHC: Assertion violation happens here.
// Info 1391: CHC: 3 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
