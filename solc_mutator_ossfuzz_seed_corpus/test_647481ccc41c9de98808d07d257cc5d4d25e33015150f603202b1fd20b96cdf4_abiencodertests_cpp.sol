		contract C {
			bytes8[] x;
			bytesWIDTH[SIZE] y;
			event E(bytes8[], bytesWIDTH[SIZE]);
			function store() public {
				x.push("abc");
				x.push("def");
				for (uint i = 0; i < y.length; i ++)
					y[i] = bytesWIDTH(uintUINTWIDTH(i + 1));
			}
			function f() public returns (bytes8[] memory, bytesWIDTH[SIZE] memory) {
				emit E(x, y);
				return (x, y); // this copies to memory first
			}
		}
