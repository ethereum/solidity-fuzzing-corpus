		contract Helper {
			function sel(uint a, bool select, uint b) public returns (uint c) {
				if (select) return a; else return b;
			}
		}
		contract Main {
			Helper h;
			function callHelper(uint a, bool select, uint b) public returns (uint c) {
				return h.sel(a, select, b) * 3;
			}
			function getHelper() public returns (address haddress) {
				return address(h);
			}
			function setHelper(address haddress) public {
				h = Helper(haddress);
			}
		}
