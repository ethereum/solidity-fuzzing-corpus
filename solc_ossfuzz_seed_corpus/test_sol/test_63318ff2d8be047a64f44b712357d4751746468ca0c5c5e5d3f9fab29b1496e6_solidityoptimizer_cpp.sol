		contract test {
			uint d;
			function f(uint a) public returns (uint r) {
				uint x = d;
				for (uint i = 1; i < a * a; i++) {
					r = d;
					d = i;
				}

			}
		}
