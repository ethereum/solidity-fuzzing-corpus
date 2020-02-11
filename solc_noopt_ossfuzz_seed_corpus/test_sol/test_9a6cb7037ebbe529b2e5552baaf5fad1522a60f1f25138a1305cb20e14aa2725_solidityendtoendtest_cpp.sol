		pragma experimental ABIEncoderV2;
		contract C {
			struct S { uint a; }
			event E(S);
			function createEvent(uint x) public {
				emit E(S(x));
			}
		}
