		contract test {
			function f(uint x) public returns (uint y) {
				return 98 ^ (7 * ((1 | (x | 1000)) * 40) ^ 102);
			}
		}
