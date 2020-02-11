		contract c {
			bytes data;
			function direct(bytes calldata arg, uint index) external returns (uint) {
				return uint(uint8(arg[index]));
			}
			function storageCopyRead(bytes calldata arg, uint index) external returns (uint) {
				data = arg;
				return uint(uint8(data[index]));
			}
			function storageWrite() external returns (uint) {
				data = new bytes(35);
				data[31] = 0x77;
				data[32] = 0x14;

				data[31] = 0x01;
				data[31] |= 0x08;
				data[30] = 0x01;
				data[32] = 0x03;
				return uint(uint8(data[30])) * 0x100 | uint(uint8(data[31])) * 0x10 | uint(uint8(data[32]));
			}
		}
