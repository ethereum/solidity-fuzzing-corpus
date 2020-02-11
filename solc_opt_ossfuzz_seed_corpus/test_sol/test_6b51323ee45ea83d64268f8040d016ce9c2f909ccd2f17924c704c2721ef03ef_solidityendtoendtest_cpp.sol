		contract C {
			function shl(uint a, uint b) public returns (uint c) {
				assembly {
					c := shl(b, a)
				}
			}
			function shr(uint a, uint b) public returns (uint c) {
				assembly {
					c := shr(b, a)
				}
			}
			function sar(uint a, uint b) public returns (uint c) {
				assembly {
					c := sar(b, a)
				}
			}
		}
