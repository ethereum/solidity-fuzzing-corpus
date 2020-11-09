		contract test {
			function run() public returns(uint256 y) {
				unchecked {
					uint32 t = uint32(0xffffff);
					uint32 x = t * 0xffffff;
					return x / 0x100;
				}
			}
		}
