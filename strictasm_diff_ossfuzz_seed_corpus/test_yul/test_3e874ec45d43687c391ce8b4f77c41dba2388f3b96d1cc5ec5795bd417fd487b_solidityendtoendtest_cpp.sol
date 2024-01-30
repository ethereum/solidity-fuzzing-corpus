contract Helper {
	function invoke(bytes3 x, bool stop) public returns (bytes4 ret) {
		return x;
	}
}
contract Main {
	Helper h;
	function callHelper(bytes2 x, bool stop) public returns (bytes5 ret) {
		return h.invoke(x, stop);
	}
	function getHelper() public returns (address addr) {
		return address(h);
	}
	function setHelper(address addr) public {
		h = Helper(addr);
	}
}
