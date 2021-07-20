pragma abicoder v2;
contract C {
	struct S { uint256 a; uint256 b; }
	function f(S calldata) external pure returns (uint256) {
		return msg.data.length;
	}
}
