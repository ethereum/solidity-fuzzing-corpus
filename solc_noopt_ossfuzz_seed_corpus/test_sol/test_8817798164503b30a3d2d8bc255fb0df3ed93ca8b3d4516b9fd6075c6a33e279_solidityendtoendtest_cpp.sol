		pragma experimental ABIEncoderV2;
		contract C {
			function f(uint256[][] calldata a) external returns (uint, uint256[] memory) {
				uint256[] memory m = a[0];
				return (a.length, m);
			}
		}
