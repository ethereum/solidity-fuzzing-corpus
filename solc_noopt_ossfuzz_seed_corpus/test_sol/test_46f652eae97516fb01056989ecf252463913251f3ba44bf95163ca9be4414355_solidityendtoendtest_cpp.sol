		contract C {
			modifier repeat(bool twice) { if (twice) _; _; }
			function f(bool twice) repeat(twice) public returns (uint r) { r += 1; }
		}
