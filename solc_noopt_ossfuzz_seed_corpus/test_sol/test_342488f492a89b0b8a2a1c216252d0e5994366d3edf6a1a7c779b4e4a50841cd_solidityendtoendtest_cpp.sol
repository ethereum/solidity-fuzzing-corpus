		contract test {
			uint value1;
			uint value2;
			function f(uint x, uint y) public returns (uint w) {
				uint value3 = y;
				value1 += x;
				value3 *= x;
				value2 *= value3 + value1;
				return value2 += 7;
			}
		}
