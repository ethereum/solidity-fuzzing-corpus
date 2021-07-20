contract test {
	uint8[40] data;
	function f(uint x) public returns (uint y) {
		data[2] = data[7] = uint8(x);
		data[4] = data[2] * 10 + data[3];
	}
}
