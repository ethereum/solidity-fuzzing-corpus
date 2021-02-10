		contract Main {
			string public s1;
			string public s2;
			function set(string memory _s1, uint x, string memory _s2) public returns (uint) {
				s1 = _s1;
				s2 = _s2;
				return x;
			}
			function setIndirectFromMemory(string memory _s1, uint x, string memory _s2) public returns (uint) {
				return this.set(_s1, x, _s2);
			}
			function setIndirectFromCalldata(string calldata _s1, uint x, string calldata _s2) external returns (uint) {
				return this.set(_s1, x, _s2);
			}
		}
