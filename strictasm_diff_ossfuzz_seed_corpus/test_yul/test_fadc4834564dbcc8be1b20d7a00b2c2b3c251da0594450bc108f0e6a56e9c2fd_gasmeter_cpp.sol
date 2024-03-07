// TODO: We should enable v2 again once the yul optimizer is activated.
pragma abicoder v1;

contract test {
	bytes32 public shaValue;
	constructor() {
		shaValue = keccak256(abi.encodePacked(this));
	}
}
