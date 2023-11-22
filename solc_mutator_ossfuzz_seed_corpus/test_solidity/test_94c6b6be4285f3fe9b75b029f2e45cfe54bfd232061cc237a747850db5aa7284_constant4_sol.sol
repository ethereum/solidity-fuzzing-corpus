contract C {
	uint constant c = 1/2*5;
	function f() public returns (uint) {
		return c;
	}
}
// ====
// compileViaYul: also
// ----
// f() -> 12
