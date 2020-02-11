		pragma experimental ABIEncoderV2;
		contract C {
			struct S {
				uint8 a;
				int16 b;
				uint8[2] c;
				int16[] d;
			}
			S s;
			event E(S indexed);
			constructor() public {
				s.a = 0x12;
				s.b = -7;
				s.c[0] = 2;
				s.c[1] = 3;
				s.d.push(-7);
				s.d.push(-8);
			}
			function testStorage() public {
				emit E(s);
			}
			function testMemory() public {
				S memory m = s;
				emit E(m);
			}
		}
