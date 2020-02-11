		contract C {
			function f(uint a, uint8 b) public returns (uint) {
				a <<= b;
				return a;
			}
		}
