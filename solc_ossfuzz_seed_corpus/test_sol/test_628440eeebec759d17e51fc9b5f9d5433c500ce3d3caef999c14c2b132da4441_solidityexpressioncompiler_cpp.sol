		contract test {
			function f(int y) public { unchecked { !(~- y == 2); } }
		}
