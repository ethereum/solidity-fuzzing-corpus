		contract C {
			event E(bytes4, bytes4, uint16, uint8, int16, int8);
			function f() public {
				bytes2 x; assembly { x := 0xf1f2f3f400000000000000000000000000000000000000000000000000000000 }
				uint8 a;
				uint16 b = 0x1ff;
				int8 c;
				int16 d;
				assembly { a := sub(0, 1) c := 0x0101ff d := 0xff01 }
				emit E(bytes4(uint32(10)), x, a, uint8(b), c, int8(d));
			}
		}
