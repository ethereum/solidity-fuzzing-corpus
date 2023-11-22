contract C {
	struct S { int a; uint b; bytes16 c; }
	function f(S memory s) public pure returns (S memory q) {
		q = s;
	}
}
