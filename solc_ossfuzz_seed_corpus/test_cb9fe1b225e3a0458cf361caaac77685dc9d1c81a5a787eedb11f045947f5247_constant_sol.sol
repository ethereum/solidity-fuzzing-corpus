contract C {
	uint constant x = 2;
	uint constant z = uint(x)*10;

	function f() public pure returns (uint) {
		return z;
	}
}
// ====
// compileViaYul: also
// ----
// f() -> 0x14
