		contract test {
			function a(bytes32 input) public returns (bytes32 hash) {
				return keccak256(abi.encodePacked(input));
			}
		}
