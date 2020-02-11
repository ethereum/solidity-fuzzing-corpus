		contract C {
			uint st;
			function f(uint a) public returns (uint b, uint c, uint d) {
				st = 0;
				assembly {
					function sideeffect(r) -> x { sstore(0, add(sload(0), r)) x := 1}
					for { let i := a } eq(i, sideeffect(2)) { d := add(d, 3) } {
						b := i
						i := 0
					}
				}
				c = st;
			}
		}
