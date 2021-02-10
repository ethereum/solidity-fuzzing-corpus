contract C {
	uint x;
	function setValue() internal returns (string memory s) {
		x = 1337;
	}

	function f() public returns (uint) {
		require(x != 1337 , setValue());
		return x;
	}
}
// ====
// compileViaYul: also
// ----
// f() -> 1337
