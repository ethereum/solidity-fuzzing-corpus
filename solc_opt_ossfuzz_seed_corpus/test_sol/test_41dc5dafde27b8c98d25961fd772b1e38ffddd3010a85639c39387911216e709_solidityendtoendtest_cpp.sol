		contract C {
			function f(int a, int b) public returns (int) {
				a <<= b;
				return a;
			}
			function g(int a, int b) public returns (int) {
				a >>= b;
				return a;
			}
		}
