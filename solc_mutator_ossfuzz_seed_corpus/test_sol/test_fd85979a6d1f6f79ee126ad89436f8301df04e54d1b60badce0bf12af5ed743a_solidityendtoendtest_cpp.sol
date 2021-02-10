		contract test {
			function f(bool cond) public returns (bytes32) {
				return cond ? "true" : "false";
			}
		}
