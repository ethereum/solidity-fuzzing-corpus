		contract test {
			function f(uint n) public returns(uint nfac) {
				nfac = 1;
				uint i;
				for (i = 2; i <= n; i++)
					nfac *= i;
			}
		}
