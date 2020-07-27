		contract test {
			/// fun1 description
			function fun1(uint256 a) {
				uint b;
				// I should not interfere with actual natspec comments (natspec comments on local variables not allowed anymore)
				uint256 c;
				mapping(address=>bytes32) d;
				bytes7 name = "Solidity";
			}
			/// This is a test function
			/// and it has 2 lines
			function fun(bytes32 input) public returns (bytes32 out) {}
		}
