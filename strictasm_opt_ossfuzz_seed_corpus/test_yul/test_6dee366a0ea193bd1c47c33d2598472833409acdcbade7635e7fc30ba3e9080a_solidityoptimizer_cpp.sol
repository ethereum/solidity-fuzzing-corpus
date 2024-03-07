contract c {
	bytes32 d;
	uint a;
	function f(uint x, bytes32 y) public returns (uint r_a, bytes32 r_d) {
		bytes32 z = keccak256(abi.encodePacked(y));
		if (x > 8) {
			z = keccak256(abi.encodePacked(y));
			a = x;
		} else {
			z = keccak256(abi.encodePacked(y));
			a = x;
		}
		r_a = a;
		r_d = d;
	}
}
