contract C {
	event E(uint a, int16[][2] b, uint c);
	function f() public {
		int16[][2] memory x;
		x[0] = new int16[](3);
		x[1] = new int16[](2);
		x[0][0] = 7;
		x[0][1] = int16(int(0x010203040506));
		x[0][2] = -1;
		x[1][0] = 4;
		x[1][1] = 5;
		emit E(10, x, 11);
	}
}
