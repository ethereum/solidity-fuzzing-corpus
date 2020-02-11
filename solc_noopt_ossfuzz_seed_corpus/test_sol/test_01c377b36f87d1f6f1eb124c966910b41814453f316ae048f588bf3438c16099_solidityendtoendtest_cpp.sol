		contract test {
			function a(bytes32 input) public returns (bytes32 hash) {
				uint24 b = 65536;
				uint c = 256;
				return ripemd160(abi.encodePacked(uint8(8), input, b, input, c));
			}
		}
