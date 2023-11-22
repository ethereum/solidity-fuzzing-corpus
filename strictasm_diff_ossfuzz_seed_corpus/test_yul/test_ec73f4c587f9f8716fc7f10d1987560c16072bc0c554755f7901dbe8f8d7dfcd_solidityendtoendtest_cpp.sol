library Lib {
	function set(mapping(uint => uint) storage m, uint key, uint value) external
	{
		m[key] = value * 2;
	}
}
