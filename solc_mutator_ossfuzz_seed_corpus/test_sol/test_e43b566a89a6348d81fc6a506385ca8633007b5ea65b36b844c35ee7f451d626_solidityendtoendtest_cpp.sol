		contract C {
			uint256 counter;
			function g() public returns (bool) { counter++; return true; }
			function f() public returns (bytes32[] memory r) {
				r = new bytes32[](259);
				for (uint i = 0; i < 259; i++) {
					unchecked {
						r[i] = blockhash(block.number - 257 + i);
					}
				}
			}
		}
