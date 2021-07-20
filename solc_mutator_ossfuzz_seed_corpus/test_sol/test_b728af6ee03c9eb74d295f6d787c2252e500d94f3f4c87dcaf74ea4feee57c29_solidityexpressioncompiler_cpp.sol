contract test {
	function f() public { uint8 x = (0x00ffffffffffffffffffffffffffffffffffffffff * 0xffffffffffffffffffffffffff01) & 0xbf; }
}
