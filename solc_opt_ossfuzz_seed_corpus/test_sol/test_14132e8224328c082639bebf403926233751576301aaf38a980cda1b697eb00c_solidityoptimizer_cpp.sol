		contract C
		{
			mapping(uint => uint) data;
			function f() public returns (uint)
			{
				if (data[now] == 0)
					data[uint(-7)] = 5;
				return data[now];
			}
		}
