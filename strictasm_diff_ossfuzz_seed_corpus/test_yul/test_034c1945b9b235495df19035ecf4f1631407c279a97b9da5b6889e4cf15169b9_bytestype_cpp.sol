	function compareMemoryAndStorage(<T> memory v1, <T> storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
)")
		("T", toString())
		.render();
}

string BytesType::compareMemoryAndCalldata()
{
	return Whiskers(R"(
	function compareMemoryAndCalldata(<T> memory v1, <T> calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
)")
		("T", toString())
			.render();
}

string BytesType::compareCalldataAndStorage()
{
	return Whiskers(R"(
	function compareCalldataAndStorage(<T> calldata v1, <T> storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
)")
		("T", toString())
			.render();
}
