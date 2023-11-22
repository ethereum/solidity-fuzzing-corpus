function f(uint x) pure returns (uint) { return x ** 2; }
function f() pure returns (uint) { return 42; }
contract C {
	function (uint) pure returns (uint) immutable i = f;
	function foo() public returns (uint) {
		return f(3) + f();
	}
}
// ====
// compileViaYul: also
// ----
// foo() -> 0x33
