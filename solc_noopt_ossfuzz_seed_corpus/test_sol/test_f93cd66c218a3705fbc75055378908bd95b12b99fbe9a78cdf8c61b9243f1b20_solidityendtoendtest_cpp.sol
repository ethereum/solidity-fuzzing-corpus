		contract test {
			constructor() payable {}
			function someInfo() public payable returns (uint256 value, address coinbase, uint256 blockNumber) {
				value = msg.value;
				coinbase = block.coinbase;
				blockNumber = block.number;
			}
		}
