		pragma experimental ABIEncoderV2;
		contract C {
			function f0() public pure returns (bytes memory) {
				return abi.encodeWithSelector(0x12345678);
			}
			function f1() public pure returns (bytes memory) {
				return abi.encodeWithSelector(0x12345678, "abc");
			}
			function f2() public pure returns (bytes memory) {
				bytes4 x = 0x12345678;
				return abi.encodeWithSelector(x, "abc");
			}
			function f3() public pure returns (bytes memory) {
				bytes4 x = 0x12345678;
				return abi.encodeWithSelector(x, uint(-1));
			}
			struct S { uint a; string b; uint16 c; }
			function f4() public pure returns (bytes memory) {
				bytes4 x = 0x12345678;
				S memory s;
				s.a = 0x1234567;
				s.b = "Lorem ipsum dolor sit ethereum........";
				s.c = 0x1234;
				return abi.encodeWithSelector(x, uint(-1), s, uint(3));
			}
		}
