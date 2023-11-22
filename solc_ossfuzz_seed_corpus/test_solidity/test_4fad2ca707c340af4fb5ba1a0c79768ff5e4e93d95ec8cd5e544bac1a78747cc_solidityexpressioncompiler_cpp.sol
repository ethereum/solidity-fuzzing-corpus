contract test {
	function f() public returns (uint256 val) {
		return gasleft();
	}
}
