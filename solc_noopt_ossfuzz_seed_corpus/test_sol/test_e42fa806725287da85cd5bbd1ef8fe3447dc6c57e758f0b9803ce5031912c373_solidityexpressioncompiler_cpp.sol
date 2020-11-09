		contract test {
			function f(uint y) public { unchecked { ((((((((y ^ 8) & 7) | 6) - 5) + 4) % 3) / 2) * 1); } }
		}
