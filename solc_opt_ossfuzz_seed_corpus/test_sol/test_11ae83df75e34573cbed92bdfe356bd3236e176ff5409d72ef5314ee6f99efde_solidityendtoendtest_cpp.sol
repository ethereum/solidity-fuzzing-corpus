		pragma experimental ABIEncoderV2;
		contract c {
			uint8[] x;
			uint16[] y;
			uint24[] z;
			uint24[][] w;
			function test1() public returns (uint8[] memory) {
				for (uint i = 0; i < 101; ++i)
					x.push(uint8(i));
				return x;
			}
			function test2() public returns (uint16[] memory) {
				for (uint i = 0; i < 101; ++i)
					y.push(uint16(i));
				return y;
			}
			function test3() public returns (uint24[] memory) {
				for (uint i = 0; i < 101; ++i)
					z.push(uint24(i));
				return z;
			}
			function test4() public returns (uint24[][] memory) {
				w = new uint24[][](5);
				for (uint i = 0; i < 5; ++i)
					for (uint j = 0; j < 101; ++j)
						w[i].push(uint24(j));
				return w;
			}
		}
