contract C
{
	function f() internal pure returns (uint, uint) {
		return (2, 3);
	}
	function g() public pure {
		uint x;
		uint y;
		(x,) = f();
		assert(x == 2);
		assert(y == 4);
	}
}
// ====
// SMTEngine: all
// SMTIgnoreCex: no
// ----
// Warning 6328: (166-180): CHC: Assertion violation happens here.\nCounterexample:\n\nx = 2\ny = 0\n\nTransaction trace:\nC.constructor()\nC.g()\n    C.f() -- internal call
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
