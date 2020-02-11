		contract C
		{
			function f(uint x) public returns (uint)
			{
				return (x << 1) << uint(-1);
			}
			function g(uint x) public returns (uint)
			{
				return (x >> 1) >> uint(-1);
			}
		}
