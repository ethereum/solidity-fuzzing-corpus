contract test {
	function run() public returns(uint256 y) {
		unchecked {
			uint32 t = uint32(0xffffffff);
			uint32 x = t + 10;
			if (x >= 0xffffffff) return 0;
			return x;
		}
	}
}
