		contract test {
			function f() returns (uint) {
				return address(this).balance;
			}
		}
