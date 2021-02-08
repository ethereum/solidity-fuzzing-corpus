contract C {
	function x() internal returns (uint) {
		y();
		return s.x[0];
	}
	function y() internal {
		s.x.push(42);
	}
	uint immutable z = x();
	struct S { uint[] x; }
	S s;
	function f() public view returns (uint) {
		return z;
	}
}
// ====
// compileViaYul: also
// ----
// f() -> 0x2a
