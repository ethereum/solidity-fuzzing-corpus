		contract C {
			function f(uint a) public returns (uint b) {
				assembly {
					function fac(n) -> nf {
						nf := 1
						for { let i := n } gt(i, 0) { i := sub(i, 1) } {
							nf := mul(nf, i)
						}
					}
					b := fac(a)
				}
			}
		}
