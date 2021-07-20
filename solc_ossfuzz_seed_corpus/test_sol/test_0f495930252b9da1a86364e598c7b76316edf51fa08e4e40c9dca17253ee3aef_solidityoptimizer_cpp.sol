contract C
{
	mapping(uint => uint) data;
	function f() public returns (uint)
	{
		if (data[block.timestamp] == 0)
			data[type(uint).max - 6] = 5;
		return data[block.timestamp];
	}
}
