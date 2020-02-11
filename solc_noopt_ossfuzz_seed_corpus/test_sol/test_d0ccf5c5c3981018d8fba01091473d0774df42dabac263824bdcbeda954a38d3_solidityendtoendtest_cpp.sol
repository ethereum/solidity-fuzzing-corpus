		pragma experimental ABIEncoderV2;
		contract C {
			struct S { function (uint) external returns (uint) fn; }
			function f(S calldata s) external returns (uint256) {
				return s.fn(42);
			}
			function g(uint256 a) external returns (uint256) {
				return a * 3;
			}
			function h(uint256 a) external returns (uint256) {
				return 23;
			}
		}
