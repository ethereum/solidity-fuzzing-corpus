contract test {
	function f(int a) public returns (int b) {
		return int(0) | (int(1) * (int(0) ^ (0 + a)));
	}
}
