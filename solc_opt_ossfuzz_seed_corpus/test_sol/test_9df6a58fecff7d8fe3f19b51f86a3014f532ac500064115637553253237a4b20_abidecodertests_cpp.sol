		contract C {
			enum E { A, B }
			function f(E e) public pure returns (uint x) {
				assembly { x := e }
			}
		}
