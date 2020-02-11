		contract helper {
			bool flag;
			function getBalance() payable public returns (uint256 myBalance) {
				return address(this).balance;
			}
			function setFlag() public { flag = true; }
			function getFlag() public returns (bool fl) { return flag; }
		}
		contract test {
			helper h;
			constructor() public payable { h = new helper(); }
			function sendAmount(uint amount) public payable returns (uint256 bal) {
				return h.getBalance.value(amount)();
			}
			function outOfGas() public returns (bool ret) {
				h.setFlag.gas(2)(); // should fail due to OOG
				return true;
			}
			function checkState() public returns (bool flagAfter, uint myBal) {
				flagAfter = h.getFlag();
				myBal = address(this).balance;
			}
		}
