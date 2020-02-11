		contract C {
			function sf() public pure returns (bytes memory) {
				uint24[9] memory small_fixed;
				small_fixed[0] = 0xfffff1;
				small_fixed[2] = 0xfffff2;
				small_fixed[5] = 0xfffff3;
				small_fixed[8] = 0xfffff4;
				return abi.encodePacked(uint8(0x01), small_fixed, uint8(0x02));
			}
			function sd() public pure returns (bytes memory) {
				uint24[] memory small_dyn = new uint24[](9);
				small_dyn[0] = 0xfffff1;
				small_dyn[2] = 0xfffff2;
				small_dyn[5] = 0xfffff3;
				small_dyn[8] = 0xfffff4;
				return abi.encodePacked(uint8(0x01), small_dyn, uint8(0x02));
			}
			function sfs() public pure returns (bytes memory) {
				int24[9] memory small_fixed_signed;
				small_fixed_signed[0] = -2;
				small_fixed_signed[2] = 0xffff2;
				small_fixed_signed[5] = -200;
				small_fixed_signed[8] = 0xffff4;
				return abi.encodePacked(uint8(0x01), small_fixed_signed, uint8(0x02));
			}
			function lf() public pure returns (bytes memory) {
				uint248[5] memory large_fixed;
				large_fixed[0] = 2**248-1;
				large_fixed[1] = 0xfffff2;
				large_fixed[2] = 2**248-2;
				large_fixed[4] = 0xfffff4;
				return abi.encodePacked(uint8(0x01), large_fixed, uint8(0x02));
			}
			function ld() public pure returns (bytes memory) {
				uint248[] memory large_dyn = new uint248[](5);
				large_dyn[0] = 2**248-1;
				large_dyn[1] = 0xfffff2;
				large_dyn[2] = 2**248-2;
				large_dyn[4] = 0xfffff4;
				return abi.encodePacked(uint8(0x01), large_dyn, uint8(0x02));
			}
		}
