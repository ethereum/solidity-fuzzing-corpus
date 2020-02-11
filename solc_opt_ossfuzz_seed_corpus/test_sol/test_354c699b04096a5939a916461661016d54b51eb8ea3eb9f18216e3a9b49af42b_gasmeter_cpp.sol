		contract test {
			bytes32 public shaValue;
			constructor() public {
				shaValue = keccak256(abi.encodePacked(this));
			}
		}
