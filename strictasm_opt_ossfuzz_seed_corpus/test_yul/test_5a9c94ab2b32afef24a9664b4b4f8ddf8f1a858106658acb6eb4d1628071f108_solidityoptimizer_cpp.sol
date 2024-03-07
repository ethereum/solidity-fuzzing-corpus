contract C
{
	function f(uint x) public returns (uint)
	{
		return (x << 1) << type(uint).max;
	}
	function g(uint x) public returns (uint)
	{
		return (x >> 1) >> type(uint).max;
	}
}
