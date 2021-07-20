contract A {
	uint public x;
	fallback() external { x = 2; }
}
