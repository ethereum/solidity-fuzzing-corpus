		contract C {
			uint public a;
			uint[3] public b;

			constructor(uint _a, uint[3] memory _b) public {
				a = _a;
				b = _b;
			}
		}
