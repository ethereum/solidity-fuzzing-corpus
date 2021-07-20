library Lib {
	function choose_mapping(mapping(uint => uint) storage a, mapping(uint => uint) storage b, bool c) internal pure returns(mapping(uint=>uint) storage)
	{
		return c ? a : b;
	}
}
contract Test {
	mapping(uint => uint) a;
	mapping(uint => uint) b;
	function set(bool choice, uint256 key, uint256 value) public returns (uint)
	{
		mapping(uint => uint) storage m = Lib.choose_mapping(a, b, choice);
		uint oldValue = m[key];
		m[key] = value;
		return oldValue;
	}
	function get(bool choice, uint256 key) public view returns (uint) {
		return Lib.choose_mapping(a, b, choice)[key];
	}
	function get_a(uint256 key) public view returns (uint) {
		return a[key];
	}
	function get_b(uint256 key) public view returns (uint) {
		return b[key];
	}
}
