contract C {
	struct S { uint16 a; uint16 b; T[] sub; uint16 c; }
	struct T { uint64[2] x; }
	S s;
	event e(uint16, S);
	function f() public returns (uint, S memory) {
		uint16 x = 7;
		s.a = 8;
		s.b = 9;
		s.c = 10;
		s.sub.push();
		s.sub.push();
		s.sub.push();
		s.sub[0].x[0] = 11;
		s.sub[1].x[0] = 12;
		s.sub[2].x[1] = 13;
		emit e(x, s);
		return (x, s);
	}
}
