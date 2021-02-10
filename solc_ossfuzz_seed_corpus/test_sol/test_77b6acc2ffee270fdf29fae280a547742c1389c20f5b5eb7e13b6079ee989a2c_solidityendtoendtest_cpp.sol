		contract C {
			string x;
			uint[4] y;
			event E(string indexed r, uint[4] indexed t);
			function deposit() public {
				for (uint i = 0; i < 90; i++)
					bytes(x).push(0);
				for (uint8 i = 0; i < 90; i++)
					bytes(x)[i] = bytes1(i);
				y[0] = 4;
				y[1] = 5;
				y[2] = 6;
				y[3] = 7;
				emit E(x, y);
			}
		}
