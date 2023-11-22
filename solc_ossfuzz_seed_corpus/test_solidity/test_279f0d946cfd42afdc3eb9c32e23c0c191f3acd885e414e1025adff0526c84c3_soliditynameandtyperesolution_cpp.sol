contract C {
	uint a;
}
contract Test {
	function boo(uint, bool, bytes8, bool[2] calldata, uint[] calldata, C, address[] calldata) external returns (uint ret) {
		ret = 5;
	}
}
