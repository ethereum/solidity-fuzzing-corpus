		contract test {
			uint data;
			uint data2;
			function f(uint x) public {
				if (x > 7)
					data2 = 1;
				else
					data = 1;
			}
		}
