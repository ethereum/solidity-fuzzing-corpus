contract c {
	function set() public returns (bool) { data = msg.data; return true; }
	fallback() external { data = msg.data; }
	bytes data;
}
