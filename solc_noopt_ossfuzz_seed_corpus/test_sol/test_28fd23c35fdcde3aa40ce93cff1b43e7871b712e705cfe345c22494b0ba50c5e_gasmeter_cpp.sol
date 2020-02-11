		contract test {
			bytes x;
			function f(uint a) public returns (uint b) {
				for (; a < 200; ++a) {
					x.push(0x09);
					b = a * a;
				}
				return f(a - 1);
			}
		}
