		contract Main {
			string public s;
			function set(string calldata _s) external {
				s = _s;
			}
			function get1() public returns (string memory r) {
				return s;
			}
			function get2() public returns (string memory r) {
				r = s;
			}
		}
