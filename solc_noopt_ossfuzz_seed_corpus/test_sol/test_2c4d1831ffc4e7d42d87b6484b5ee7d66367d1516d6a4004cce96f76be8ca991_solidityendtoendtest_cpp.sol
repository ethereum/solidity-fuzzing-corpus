		contract C {
			function f() public pure returns (bytes32 ret) {
				assembly {
					ret := keccak256(0, 0)
				}
			}
		}
