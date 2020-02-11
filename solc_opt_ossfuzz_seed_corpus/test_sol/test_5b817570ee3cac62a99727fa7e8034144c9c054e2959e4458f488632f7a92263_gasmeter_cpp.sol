		contract test {
			uint data;
			uint data2;
			function f(uint x) public {
				if (x > 7)
					data2 = g(x**8) + 1;
				else
					data = 1;
			}
			function g(uint x) internal returns (uint) {
				return data2;
			}
		}
