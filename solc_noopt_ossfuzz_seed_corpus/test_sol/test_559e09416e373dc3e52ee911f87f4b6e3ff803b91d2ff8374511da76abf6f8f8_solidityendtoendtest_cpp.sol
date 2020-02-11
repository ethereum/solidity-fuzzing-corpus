		contract C {
			function f(uint8 a, uint8 b) public returns (uint) {
				assembly {
					a := 0xffffffff
				}
				// Higher bits should be cleared before the shift
				return a >> b;
			}
		}
