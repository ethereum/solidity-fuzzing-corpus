		contract test {
			function f(uint x) public pure returns(uint r) {
				for (uint i = 0; i < 5; i++)
				{
					uint z = x + 1;
					if (z < 3) {
						break;
						uint p = z + 2;
					}
					for (uint j = 0; j < 5; j++)
					{
						uint k = z * 2;
						if (j + k < 8) {
							x++;
							continue;
							uint t = z * 3;
						}
						x++;
						if (x > 20) {
							return 84;
							uint h = x + 42;
						}
					}
					if (x > 30) {
						return 42;
						uint b = 0xcafe;
					}
				}
				return 42;
			}
		}
