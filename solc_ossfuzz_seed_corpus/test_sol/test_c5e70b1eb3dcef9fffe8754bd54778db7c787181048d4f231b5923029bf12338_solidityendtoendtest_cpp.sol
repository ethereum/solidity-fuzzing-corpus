contract C {
	function f0() public pure returns (bytes memory) {
		return abi.encodePacked();
	}
	function f1() public pure returns (bytes memory) {
		return abi.encodePacked(uint8(1), uint8(2));
	}
	function f2() public pure returns (bytes memory) {
		string memory x = "abc";
		return abi.encodePacked(uint8(1), x, uint8(2));
	}
	function f3() public pure returns (bytes memory r) {
		// test that memory is properly allocated
		string memory x = "abc";
		r = abi.encodePacked(uint8(1), x, uint8(2));
		bytes memory y = "def";
		require(y[0] == "d");
		y[0] = "e";
		require(y[0] == "e");
	}
	function f4() public pure returns (bytes memory) {
		string memory x = "abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz";
		return abi.encodePacked(uint16(0x0701), x, uint16(0x1201));
	}
	function f_literal() public pure returns (bytes memory) {
		return abi.encodePacked(uint8(0x01), "abc", uint8(0x02));
	}
	function f_calldata() public pure returns (bytes memory) {
		return abi.encodePacked(uint8(0x01), msg.data, uint8(0x02));
	}
}
