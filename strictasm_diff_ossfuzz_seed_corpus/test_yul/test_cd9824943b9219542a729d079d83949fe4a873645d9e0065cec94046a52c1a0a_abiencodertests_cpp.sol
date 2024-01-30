contract C {
	struct S { bool a; int8 b; function() external g; bytes3 d; int8 e; }
	S s;
	event E(S);
	function store() public {
		s.a = false;
		s.b = -5;
		s.g = this.g;
		s.d = 0x010203;
		s.e = -3;
	}
	function f() public returns (S memory) {
		emit E(s);
		return s; // this copies to memory first
	}
	function g() public pure {}
}
