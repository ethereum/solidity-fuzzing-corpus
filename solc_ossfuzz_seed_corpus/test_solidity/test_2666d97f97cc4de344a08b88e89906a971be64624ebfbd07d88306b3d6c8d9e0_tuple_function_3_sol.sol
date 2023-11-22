contract C
{
	function f() internal pure returns (uint, bool, uint) {
		return (2, false, 3);
	}
	function g() public pure {
		uint x;
		uint y;
		bool b;
		(,b,) = f();
		assert(x == 2);
		assert(y == 4);
		assert(!b);
	}
}
// ====
// SMTEngine: all
// SMTIgnoreCex: no
// ----
// Warning 6328: (172-186): CHC: Assertion violation happens here.\nCounterexample:\n\nx = 0\ny = 0\nb = false\n\nTransaction trace:\nC.constructor()\nC.g()\n    C.f() -- internal call
// Warning 6328: (190-204): CHC: Assertion violation happens here.\nCounterexample:\n\nx = 0\ny = 0\nb = false\n\nTransaction trace:\nC.constructor()\nC.g()\n    C.f() -- internal call
// Info 1391: CHC: 1 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
