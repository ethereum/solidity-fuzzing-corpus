		contract collatz {
			function run(uint x) public returns(uint y) {
				while ((y = x) > 1) {
					if (x % 2 == 0) x = evenStep(x);
					else x = oddStep(x);
				}
			}
			function evenStep(uint x) public returns(uint y) {
				return x / 2;
			}
			function oddStep(uint x) public returns(uint y) {
				return 3 * x + 1;
			}
		}
