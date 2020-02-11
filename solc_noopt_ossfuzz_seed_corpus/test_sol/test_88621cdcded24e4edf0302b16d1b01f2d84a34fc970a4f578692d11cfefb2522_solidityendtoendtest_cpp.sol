		contract test {
			function foo(uint256 a) public returns (bytes4 value) {
				return msg.sig;
			}
		}
