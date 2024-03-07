contract C {
	function f(uint a, uint16 b, uint24 c, int24 d, bytes3 x, bool e, C g) public returns (uint) {
		if (a != 1) return 1;
		if (b != 2) return 2;
		if (c != 3) return 3;
		if (d != 4) return 4;
		if (x != "abc") return 5;
		if (e != true) return 6;
		if (g != this) return 7;
		return 20;
	}
}
