		contract C {
			byte a;
			function f(bytes32 x) public returns (uint, uint, uint) {
				return (x.length, bytes16(uint128(2)).length, a.length + 7);
			}
		}
