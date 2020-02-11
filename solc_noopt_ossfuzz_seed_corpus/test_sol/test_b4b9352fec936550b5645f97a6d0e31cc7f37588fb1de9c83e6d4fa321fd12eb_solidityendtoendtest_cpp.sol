		contract C {
			uint24[9] small_fixed;
			int24[9] small_fixed_signed;
			uint24[] small_dyn;
			uint248[5] large_fixed;
			uint248[] large_dyn;
			bytes bytes_storage;
			function sf() public returns (bytes memory) {
				small_fixed[0] = 0xfffff1;
				small_fixed[2] = 0xfffff2;
				small_fixed[5] = 0xfffff3;
				small_fixed[8] = 0xfffff4;
				return abi.encodePacked(uint8(0x01), small_fixed, uint8(0x02));
			}
			function sd() public returns (bytes memory) {
				small_dyn.push(0xfffff1);
				small_dyn.push(0x00);
				small_dyn.push(0xfffff2);
				small_dyn.push(0x00);
				small_dyn.push(0x00);
				small_dyn.push(0xfffff3);
				small_dyn.push(0x00);
				small_dyn.push(0x00);
				small_dyn.push(0xfffff4);
				return abi.encodePacked(uint8(0x01), small_dyn, uint8(0x02));
			}
			function sfs() public returns (bytes memory) {
				small_fixed_signed[0] = -2;
				small_fixed_signed[2] = 0xffff2;
				small_fixed_signed[5] = -200;
				small_fixed_signed[8] = 0xffff4;
				return abi.encodePacked(uint8(0x01), small_fixed_signed, uint8(0x02));
			}
			function lf() public returns (bytes memory) {
				large_fixed[0] = 2**248-1;
				large_fixed[1] = 0xfffff2;
				large_fixed[2] = 2**248-2;
				large_fixed[4] = 0xfffff4;
				return abi.encodePacked(uint8(0x01), large_fixed, uint8(0x02));
			}
			function ld() public returns (bytes memory) {
				large_dyn.push(2**248-1);
				large_dyn.push(0xfffff2);
				large_dyn.push(2**248-2);
				large_dyn.push(0);
				large_dyn.push(0xfffff4);
				return abi.encodePacked(uint8(0x01), large_dyn, uint8(0x02));
			}
			function bytes_short() public returns (bytes memory) {
				bytes_storage = "abcd";
				return abi.encodePacked(uint8(0x01), bytes_storage, uint8(0x02));
			}
			function bytes_long() public returns (bytes memory) {
				bytes_storage = "0123456789012345678901234567890123456789";
				return abi.encodePacked(uint8(0x01), bytes_storage, uint8(0x02));
			}
		}
