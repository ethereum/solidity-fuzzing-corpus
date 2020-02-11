		pragma experimental ABIEncoderV2;
		contract C {
			function f(bytes[] calldata a) external returns (uint, uint, bytes memory) {
				bytes memory m = a[0];
				return (a.length, m.length, m);
			}
		}
