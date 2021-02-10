		contract C {
			bool[] x;
			bool[4] y;
			event E(bool[], bool[4]);
			function f() public returns (bool[] memory, bool[4] memory) {
				x.push(true);
				x.push(false);
				x.push(true);
				x.push(false);
				y[0] = true;
				y[1] = false;
				y[2] = true;
				y[3] = false;
				emit E(x, y);
				return (x, y); // this copies to memory first
			}
		}
