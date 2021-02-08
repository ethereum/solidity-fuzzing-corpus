		contract test {
			function f() public returns (uint) {
				return address(this).balance;
			}
		}
