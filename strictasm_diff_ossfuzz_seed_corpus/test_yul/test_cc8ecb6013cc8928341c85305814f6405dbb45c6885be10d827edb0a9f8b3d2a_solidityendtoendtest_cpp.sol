contract test {
	function f(uint x) public returns(uint y) {
		while (x > 1) {
			if (x == 10) break;
			while (x > 5) {
				if (x == 8) break;
				x--;
				if (x == 6) continue;
				return x;
			}
			x--;
			if (x == 3) continue;
			break;
		}
		return x;
	}
}
