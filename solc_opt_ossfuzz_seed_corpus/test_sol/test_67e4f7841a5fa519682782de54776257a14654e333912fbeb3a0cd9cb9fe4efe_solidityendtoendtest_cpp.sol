		contract test {
			function boo() public returns (bytes4 value) {
				return msg.sig;
			}
			function foo(uint256 a) public returns (bytes4 value) {
				return boo();
			}
		}
