contract C{
    uint x;
	constructor(uint y) {
		assert(x == 0);
		x = 1;
	}
    function f() public {
		assert(x == 1);
		++x;
		++x;
		g();
		g();
		assert(x == 1);
    }

	function g() internal {
		--x;
	}
}
// ====
// SMTEngine: all
// ----
// Warning 5667: (37-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Info 1180: Contract invariant(s) for :C:\n!(x <= 0)\n!(x >= 2)\n(!(x <= 0) && !(x >= 2))\n
