library Lib { function m(bytes calldata b) external pure returns (bytes1) { return b[2]; } }
contract Test {
	function f(bytes memory b) public pure returns (bytes1) {
		return Lib.m(b);
	}
}
