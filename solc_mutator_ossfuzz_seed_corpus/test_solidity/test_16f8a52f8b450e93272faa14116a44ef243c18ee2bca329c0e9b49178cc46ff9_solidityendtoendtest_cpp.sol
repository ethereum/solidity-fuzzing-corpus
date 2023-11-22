contract test {
	function f(uint x) public returns(uint y) {
		while (x > 0) {
			uint z = x + 10;
			uint k = z + 1;
			if (k > 20) {
				break;
				uint p = 100;
				k += p;
			}
			if (k > 15) {
				x--;
				continue;
				uint t = 1000;
				x += t;
			}
			while (k > 10) {
				uint m = k - 1;
				if (m == 10) return x;
				return k;
				uint h = 10000;
				z += h;
			}
			x--;
			break;
		}
		return x;
	}
}
