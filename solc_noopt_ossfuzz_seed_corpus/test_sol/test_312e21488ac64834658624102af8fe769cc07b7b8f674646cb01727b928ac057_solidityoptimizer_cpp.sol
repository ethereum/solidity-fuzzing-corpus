		contract C
		{
			mapping(uint => uint) data;
			function f() public returns (uint)
			{
				if (data[block.timestamp] == 0)
					data[uint(-7)] = 5;
				return data[block.timestamp];
			}
		}
