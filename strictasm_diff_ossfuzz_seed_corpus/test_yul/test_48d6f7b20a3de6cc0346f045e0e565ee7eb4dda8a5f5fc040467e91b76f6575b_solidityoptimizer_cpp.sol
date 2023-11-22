contract test {
	bytes32 data;
	function f(uint x, bytes32 y) external returns (uint r_a, bytes32 r_d) {
		r_d = keccak256(abi.encodePacked(y));
		shared(y);
		r_d = keccak256(abi.encodePacked(y));
		r_a = 5;
	}
	function g(uint x, bytes32 y) external returns (uint r_a, bytes32 r_d) {
		r_d = keccak256(abi.encodePacked(y));
		shared(y);
		r_d = bytes32(uint(keccak256(abi.encodePacked(y))) + 2);
		r_a = 7;
	}
	function shared(bytes32 y) internal {
		data = keccak256(abi.encodePacked(y));
	}
}
