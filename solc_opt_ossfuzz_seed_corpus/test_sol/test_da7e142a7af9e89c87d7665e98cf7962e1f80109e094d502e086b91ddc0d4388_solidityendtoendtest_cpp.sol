		pragma experimental ABIEncoderV2;
		contract C {
			struct S { uint256 a; uint256 b; }
			function f(S calldata s) external pure returns (uint256 a, uint256 b) {
				a = s.a;
				b = s.b;
			}
		}
