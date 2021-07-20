contract C {
	function left(bytes20 x, uint8 y) public returns (bytes20) {
		return x << y;
	}
	function right(bytes20 x, uint8 y) public returns (bytes20) {
		return x >> y;
	}
}
