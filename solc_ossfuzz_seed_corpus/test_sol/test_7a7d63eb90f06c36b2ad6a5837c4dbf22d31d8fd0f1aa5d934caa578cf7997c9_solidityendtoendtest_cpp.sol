contract Helper {
	function multiply(uint a, uint b) public returns (uint c) {
		return a * b;
	}
}
contract Main {
	Helper h;
	function callHelper(uint a, uint b) public returns (uint c) {
		uint8 y = 9;
		uint256 ret = h.multiply(a, b);
		return ret + y;
	}
	function getHelper() public returns (address haddress) {
		return address(h);
	}
	function setHelper(address haddress) public {
		h = Helper(haddress);
	}
}
