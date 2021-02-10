contract C
{
	function f(uint x) public pure returns (uint8)
	{
		return uint8(x + 256);
	}
}
