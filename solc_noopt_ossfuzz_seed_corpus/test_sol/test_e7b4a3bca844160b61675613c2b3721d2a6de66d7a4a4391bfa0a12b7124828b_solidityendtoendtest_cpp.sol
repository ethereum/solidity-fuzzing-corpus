		pragma experimental ABIEncoderV2;
		contract C {
			string[] x;
			event E(string[] indexed);
			constructor() public {
				x.push("abc");
				x.push("0123456789012345678901234567890123456789");
			}
			function testStorage() public {
				emit E(x);
			}
			function testMemory() public {
				string[] memory y = x;
				emit E(y);
			}
		}
