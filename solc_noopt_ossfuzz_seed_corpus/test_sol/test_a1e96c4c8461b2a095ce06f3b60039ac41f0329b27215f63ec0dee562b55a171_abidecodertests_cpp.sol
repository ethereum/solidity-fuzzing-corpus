		contract C {
			struct S { C c; uint[] x; }
			function f(uint a, S[2] memory s1, uint b) public returns (uint r1, C r2, uint r3) {
				r1 = a;
				r2 = s1[0].c;
				r3 = b;
			}
		}
