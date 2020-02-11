		contract test {
			constructor() public payable {}
			function getBalance() public returns (uint256 balance) {
				return address(this).balance;
			}
		}
