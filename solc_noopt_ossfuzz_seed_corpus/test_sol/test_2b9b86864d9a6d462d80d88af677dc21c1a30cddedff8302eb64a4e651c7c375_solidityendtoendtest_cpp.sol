		pragma experimental ABIEncoderV2;
		contract C {
			function f(bytes[] calldata a, uint256 i) external returns (uint) {
				return uint8(a[0][i]);
			}
		}
