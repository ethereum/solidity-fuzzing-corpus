contract C {
	uint public x;

	function f() public view {
		uint y = this.x();
		assert(y == x); // should hold
		assert(y == 1); // should fail
	}
}
// ====
// SMTEngine: all
// SMTIgnoreCex: no
// ----
// Warning 6328: (114-128): CHC: Assertion violation happens here.\nCounterexample:\nx = 0\ny = 0\n\nTransaction trace:\nC.constructor()\nState: x = 0\nC.f()
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
