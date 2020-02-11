		// Tests that this will not end up using a "bytes0" type
		// (which would assert)
		contract C {
			function f() public pure returns (bytes memory, bytes memory) {
				return (abi.encode(""), abi.encodePacked(""));
			}
		}
