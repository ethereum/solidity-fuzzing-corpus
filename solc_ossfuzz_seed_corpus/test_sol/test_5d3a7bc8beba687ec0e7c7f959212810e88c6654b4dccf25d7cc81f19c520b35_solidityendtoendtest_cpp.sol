contract Test {
	mapping(string => uint) data;
	function set(string memory _s, uint _v) public { data[_s] = _v; }
	function get(string memory _s) public returns (uint) { return data[_s]; }
}
