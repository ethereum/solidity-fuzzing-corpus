contract C {
	struct S {
		function () external [] m;
	}
	S s;
	function g(function() external i) internal { s.m.push(i); }
	function h() external {

	function f() external {
		g(this.f);
		return s.m[0]();
	}
}
// ----
// f() -> FAILURE
