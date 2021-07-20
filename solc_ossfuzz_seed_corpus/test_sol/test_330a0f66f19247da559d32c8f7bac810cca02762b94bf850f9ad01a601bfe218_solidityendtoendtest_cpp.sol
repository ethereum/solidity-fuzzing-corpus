contract C {
	function f() external returns (bool, bytes memory) {
		return address(0x4242).staticcall("");
	}
}
