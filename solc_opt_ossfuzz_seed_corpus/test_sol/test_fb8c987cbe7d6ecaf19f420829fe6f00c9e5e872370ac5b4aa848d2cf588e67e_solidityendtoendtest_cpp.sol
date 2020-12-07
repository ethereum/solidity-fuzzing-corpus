		contract test {
			function run() public returns(uint256 y) {
				unchecked {
					int64 x = -int32(int64(0xff));
					if (x >= 0xff) return 0;
					return 0 - uint256(int256(x));
				}
			}
		}
