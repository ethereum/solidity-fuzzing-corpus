contract C {
	mapping (uint => mapping (uint => uint)) public map;

	function f() public view {
		uint y = this.map(2, 3);
		assert(y == map[2][3]); // should hold
		assert(y == 1); // should fail
	}
}
// ====
// SMTEngine: all
// ----
// Warning 6328: (166-180): CHC: Assertion violation happens here.
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
