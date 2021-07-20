contract Test {
	struct S { uint16 a; uint16 b; uint16[3] c; uint[] dyn; }
	uint padding;
	S[] s;
	function f() public returns (uint16, uint16, uint16[3] memory, uint) {
		uint16[3] memory c;
		c[0] = 7;
		c[1] = 8;
		c[2] = 9;
		s.push(S(1, 2, c, new uint[](4)));
		return (s[0].a, s[0].b, s[0].c, s[0].dyn[2]);
	}
}
