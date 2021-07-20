contract test {
	bytes32 public shaValue;
	constructor() {
		shaValue = keccak256(abi.encodePacked(this));
	}
}
