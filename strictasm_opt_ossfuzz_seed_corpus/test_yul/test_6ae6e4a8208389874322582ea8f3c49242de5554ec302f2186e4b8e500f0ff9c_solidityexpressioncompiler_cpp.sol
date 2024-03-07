contract test {
	function f(uint a) public returns (uint x) { unchecked { x = --a ^ (a-- ^ (++a ^ a++)); } }
}
