		contract C {
			struct S {
				string a;
				uint8 b;
				string c;
			}
			S public x;
			constructor(S memory s) public { x = s; }
		}

		contract D {
			function f() public returns (string memory, uint8, string memory) {
				C.S memory s;
				s.a = "abc";
				s.b = 7;
				s.c = "def";
				C c = new C(s);
				return c.x();
			}
		}
