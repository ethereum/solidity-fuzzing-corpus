		pragma experimental ABIEncoderV2;
		contract C {
			function f(uint256[][] calldata a) external returns (uint) {
				return 42;
			}
			function g(uint256[][] calldata a) external returns (uint) {
				a[0];
				return 42;
			}
		}
