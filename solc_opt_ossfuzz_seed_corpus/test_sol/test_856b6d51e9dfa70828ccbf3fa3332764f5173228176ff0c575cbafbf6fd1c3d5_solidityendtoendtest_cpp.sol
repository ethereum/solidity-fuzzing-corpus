		contract ClientReceipt {
			event Deposit(address indexed _from, bytes32 indexed _id, uint _value);
			constructor() {
				emit Deposit(msg.sender, bytes32("abc"), 7);
			}
		}
