		contract C {
			function f(bool _x) public pure returns (uint) {
				require(_x, "some reason");
				return 7;
			}
			function g(bool _x) public pure returns (uint) {
				string memory x = "some indirect reason";
				require(_x, x);
				return 8;
			}
			function f1(bool _x) public pure returns (uint) {
				if (!_x) revert( /* */ "some reason" /* */ );
				return 9;
			}
			function g1(bool _x) public pure returns (uint) {
				string memory x = "some indirect reason";
				if (!_x) revert(x);
				return 10;
			}
		}
