contract Test {
	function f() public pure returns (uint r) {
		uint[][] memory x = new uint[][](20000);
		return x.length;
	}
}
