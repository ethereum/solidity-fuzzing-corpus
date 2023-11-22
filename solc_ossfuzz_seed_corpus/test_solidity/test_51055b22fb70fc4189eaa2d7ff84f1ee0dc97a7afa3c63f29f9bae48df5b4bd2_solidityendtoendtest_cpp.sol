contract D {
	function f() public pure returns (bytes memory) {
		return type(C).creationCode;
	}
}
