		contract test {
			mapping(uint => mapping(uint => uint)) table;
			function f(uint x, uint y, uint z) public returns (uint w) {
				if (z == 0) return table[x][y];
				else return table[x][y] = z;
			}
		}
