		contract Test {
			uint256 public totalSupply = 100;
			function f() public returns (uint r) {
				if (false)
					r = totalSupply;
				totalSupply -= 10;
			}
			function test() public returns (uint) {
				f();
				return this.totalSupply();
			}
		}
