contract Helper {
	function multiply(uint a, uint b) public returns (uint c) {
		return a * b;
	}
}
contract Main {
	Helper h;
	function callHelper(uint a, uint b) public returns (uint c) {
		return h.multiply(a, b);
	}
	function getHelper() public returns (address haddress) {
		return address(h);
	}
	function setHelper(address haddress) public {
		h = Helper(haddress);
	}
}
