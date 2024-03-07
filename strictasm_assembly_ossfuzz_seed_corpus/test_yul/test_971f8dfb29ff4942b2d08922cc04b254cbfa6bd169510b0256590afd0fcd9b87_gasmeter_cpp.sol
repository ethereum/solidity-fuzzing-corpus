contract A {
	function f() public returns (uint _s) {
		assembly {
			_s := extcodesize(0x30)
		}
	}
}
