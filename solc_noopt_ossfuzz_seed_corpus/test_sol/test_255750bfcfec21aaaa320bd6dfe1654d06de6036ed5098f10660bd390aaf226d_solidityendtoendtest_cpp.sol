		contract C {
			function f(uint a) public returns (uint b) {
				assembly {
					if gt(a, 1) { b := 2 }
				}
			}
		}
