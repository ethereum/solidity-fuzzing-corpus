contract C {
	function i() view public returns (bool) {
		(bool success,) = address(0x4242).staticcall("");
		return success;
	}
}
