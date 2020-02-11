		// Tests that rational numbers (even negative ones) are encoded properly.
		pragma experimental ABIEncoderV2;
		contract C {
			function f() public pure returns (bytes memory) {
				return abi.encode(1, -2);
			}
		}
