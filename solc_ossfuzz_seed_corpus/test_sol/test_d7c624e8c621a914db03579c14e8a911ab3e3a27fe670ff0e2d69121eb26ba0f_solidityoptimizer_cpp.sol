contract C
{
	function f(bytes32 x) public returns (bytes1 r)
	{
		assembly { r := and(byte(x, 31), 0xff) }
	}
}
