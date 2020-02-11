			pragma experimental ABIEncoderV2;
			contract C {
				function test()" + arrayType + R"( calldata a) external returns (uint256) {
					return a.length;
				}
				function test()" + arrayType + R"( calldata a, uint256 i) external returns (uint256) {
					return a[i].length;
				}
				function test()" + arrayType + R"( calldata a, uint256 i, uint256 j) external returns (uint256) {
					return a[i][j].length;
				}
				function test()" + arrayType + R"( calldata a, uint256 i, uint256 j, uint256 k) external returns (uint256) {
					return a[i][j][k];
				}
				function reenc()" + arrayType + R"( calldata a, uint256 i, uint256 j, uint256 k) external returns (uint256) {
					return this.test(a, i, j, k);
				}
			}
