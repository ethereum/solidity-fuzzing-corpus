contract C {
	string s;
	function f(string calldata x) external { s = x; }
}
