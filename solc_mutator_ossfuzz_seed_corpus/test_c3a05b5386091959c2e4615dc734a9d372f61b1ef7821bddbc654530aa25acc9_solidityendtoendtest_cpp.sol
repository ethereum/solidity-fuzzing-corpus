		contract test {
			function run(uint x) public returns(uint y) {
				x == 0 || ((x = 8) > 0);
				return x;
			}
		}
