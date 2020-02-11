		contract C {
			event E(uint a, uint16 b, uint24 c, int24 d, bytes3 x, bool, C);
			function f() public {
				bytes6 x = hex"1bababababa2";
				bool b;
				assembly { b := 7 }
				C c;
				assembly { c := sub(0, 5) }
				emit E(10, uint16(uint256(-2)), uint24(0x12121212), int24(int256(-1)), bytes3(x), b, c);
			}
		}
