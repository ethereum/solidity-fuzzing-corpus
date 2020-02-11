		contract Base {
			uint dataBase;
			function getViaBase() public returns (uint i) { return dataBase; }
		}
		contract Derived is Base {
			uint dataDerived;
			function setData(uint base, uint derived) public returns (bool r) {
				dataBase = base;
				dataDerived = derived;
				return true;
			}
			function getViaDerived() public returns (uint base, uint derived) {
				base = dataBase;
				derived = dataDerived;
			}
		}
