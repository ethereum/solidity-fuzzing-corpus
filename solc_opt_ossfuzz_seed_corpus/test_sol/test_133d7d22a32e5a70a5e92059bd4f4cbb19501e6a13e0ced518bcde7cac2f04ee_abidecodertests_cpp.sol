		contract C {
			function f(uint16[3] memory a, uint16[2][3] memory b, uint i, uint j, uint k)
					public pure returns (uint, uint) {
				return (a[i], b[j][k]);
			}
		}
