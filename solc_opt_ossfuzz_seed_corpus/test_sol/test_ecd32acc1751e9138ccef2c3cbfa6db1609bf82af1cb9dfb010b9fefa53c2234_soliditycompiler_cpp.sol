		contract C {
			uint x;
			constructor() { f(); }
			function f() internal { for (uint i = 0; i < 10; ++i) x += 3 + i; }
		}
