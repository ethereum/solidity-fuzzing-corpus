contract test {
	function f(uint a, uint b) public { unchecked { (a += b) * 2; } }
}
