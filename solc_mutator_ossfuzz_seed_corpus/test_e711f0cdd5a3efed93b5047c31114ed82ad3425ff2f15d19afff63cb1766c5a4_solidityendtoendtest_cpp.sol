		contract C {
			event X(uint);
			constructor() {
				assembly {
					// make scratch space dirty
					mstore(0, 0x4242424242424242424242424242424242424242424242424242424242424242)
				}
				uint x = 0x0000000000001234123412431234123412412342112341234124312341234124;
				// This is just to create many instances of x
				unchecked { emit X(x + f() * g(tx.origin) ^ h(block.number)); }
				assembly {
					// make scratch space dirty
					mstore(0, 0x4242424242424242424242424242424242424242424242424242424242424242)
				}
				emit X(x);
			}
			function f() internal pure returns (uint) {
				return 0x0000000000001234123412431234123412412342112341234124312341234124;
			}
			function g(address a) internal pure returns (uint) {
				unchecked { return uint(uint160(a)) * 0x0000000000001234123412431234123412412342112341234124312341234124; }
			}
			function h(uint a) internal pure returns (uint) {
				unchecked { return a * 0x0000000000001234123412431234123412412342112341234124312341234124; }
			}
		}
