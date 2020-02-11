		pragma experimental ABIEncoderV2;
		contract C {
			function f(bytes calldata data) external pure returns (uint[2][3] memory) {
				return abi.decode(data, (uint[2][3]));
			}
		}
