		library Lib { function m(bytes calldata b) external pure returns (byte) { return b[2]; } }
		contract Test {
			function f(bytes memory b) public pure returns (byte) {
				return Lib.m(b);
			}
		}
