		contract C {
			function leftU(uint8 x, uint8 y) public returns (uint8) {
				return x << y;
			}
			function leftS(int8 x, int8 y) public returns (int8) {
				return x << y;
			}
		}
