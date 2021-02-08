		contract C {
			enum E {A, B, C}
			struct T { uint x; E e; uint8 y; }
			struct S { C c; T[] t;}
			function f(uint a, S[2] memory s1, S[] memory s2, uint b) public returns
					(uint r1, C r2, uint r3, uint r4, C r5, uint r6, E r7, uint8 r8) {
				r1 = a;
				r2 = s1[0].c;
				r3 = b;
				r4 = s2.length;
				r5 = s2[1].c;
				r6 = s2[1].t.length;
				r7 = s2[1].t[1].e;
				r8 = s2[1].t[1].y;
			}
		}
