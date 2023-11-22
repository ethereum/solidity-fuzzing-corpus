contract C {
	enum E { A, B }
	function f(uint x) public returns (E en) {
		assembly { en := x }
	}
}
