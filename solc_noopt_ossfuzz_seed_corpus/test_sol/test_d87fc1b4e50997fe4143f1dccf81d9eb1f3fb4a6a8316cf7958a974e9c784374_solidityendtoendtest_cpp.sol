		pragma experimental ABIEncoderV2;
		contract C {
			function f(string[] calldata a) external returns (uint, uint, uint, string memory) {
				string memory s1 = a[0];
				bytes memory m1 = bytes(s1);
				return (a.length, m1.length, uint8(m1[0]), s1);
			}
		}
