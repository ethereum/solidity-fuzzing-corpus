contract C {
	event E(uint a, int16[] b, uint c);
	function f() public {
		int16[] memory x = new int16[](3);
		assembly {
			for { let i := 0 } lt(i, 3) { i := add(i, 1) } {
				mstore(add(x, mul(add(i, 1), 0x20)), add(0xfffffffe, i))
			}
		}
		emit E(10, x, 11);
	}
}
