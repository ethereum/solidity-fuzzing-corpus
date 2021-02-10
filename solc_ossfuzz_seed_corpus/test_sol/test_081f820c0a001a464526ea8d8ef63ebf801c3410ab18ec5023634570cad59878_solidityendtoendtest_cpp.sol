		pragma abicoder v2;
		library L {
			struct S {
				uint8 a;
				int16 b;
			}
			event E(S indexed, S);
			function f() internal {
				S memory s;
				emit E(s, s);
			}
		}
		contract C {
			constructor() {
				L.f();
			}
		}
