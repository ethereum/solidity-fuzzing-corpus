		contract test {
			uint256 stateVar;
			function fun1(uint256 a) {
				// I should have been above the function signature (natspec comments on local variables not allowed anymore)
				uint b;
				// I should not interfere with actual natspec comments (natspec comments on local variables not allowed anymore)
				uint256 c;
				mapping(address=>bytes32) d;
				bytes7 name = "Solidity";
			}
		}
