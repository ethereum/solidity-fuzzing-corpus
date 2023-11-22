contract test {
	function f(uint x) public pure returns(uint r) {
		for (uint i = 0; i < 12; i++)
		{
			uint z = x + 1;
			if (z < 4) break;
			else {
				uint k = z * 2;
				if (i + k < 10) {
					x++;
					continue;
				}
			}
			if (z > 8) return 0;
			x++;
		}
		return 42;
	}
}
