		contract test {
			function a(bytes32 input) public returns (bytes32 sha256hash) {
				return ripemd160(abi.encodePacked(input));
			}
		}
