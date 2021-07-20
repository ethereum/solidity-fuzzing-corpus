contract Test {
	mapping(string => uint) public data;
	function set(string memory _s, uint _v) public { data[_s] = _v; }
}
