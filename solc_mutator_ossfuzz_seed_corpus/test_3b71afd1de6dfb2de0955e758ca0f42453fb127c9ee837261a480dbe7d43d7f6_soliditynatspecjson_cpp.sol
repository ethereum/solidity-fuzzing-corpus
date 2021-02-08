		contract A {
			/// @return value A
			/// @return b value B
			function g(int x) public pure virtual returns (int, int b) { return (1, 2); }
		}

		contract B is A {
			function g(int x) public pure override returns (int z, int) { return (1, 2); }
		}
