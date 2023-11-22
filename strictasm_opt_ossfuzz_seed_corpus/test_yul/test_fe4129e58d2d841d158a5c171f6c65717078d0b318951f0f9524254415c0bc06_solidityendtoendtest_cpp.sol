contract Test {
	mapping(string => mapping(string => uint)) public data;
	function set(string memory _s, string memory _s2, uint _v) public {
		data[_s][_s2] = _v; }
}
