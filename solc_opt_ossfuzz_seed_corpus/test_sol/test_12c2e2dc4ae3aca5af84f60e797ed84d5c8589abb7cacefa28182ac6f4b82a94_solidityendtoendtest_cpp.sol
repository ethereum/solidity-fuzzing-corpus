		contract C {
			function f(uint x) public returns (uint a) {
				assembly {
					a := byte(x, 31)
				}
			}
			function g(uint x) public returns (uint a) {
				assembly {
					a := byte(31, x)
				}
			}
		}
