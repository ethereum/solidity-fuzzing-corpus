		contract test {
			function f(uint n) public returns(uint nfac) {
				nfac = 1;
				uint i = 2;
				while (i <= n) nfac *= i++;
			}
		}
