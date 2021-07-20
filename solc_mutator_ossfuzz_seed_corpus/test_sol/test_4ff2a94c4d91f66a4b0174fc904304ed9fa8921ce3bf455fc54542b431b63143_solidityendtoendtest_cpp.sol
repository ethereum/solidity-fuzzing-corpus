contract D {
	bool flag = false;
	string storageError = "abc";
	string constant constantError = "abc";
	function f(uint x) public {
		require(x > 7, "failed");
	}
	function g() public {
		// As a side-effect of internalFun, the flag will be set to true
		// (even if the condition is true),
		// but it will only throw in the next evaluation.
		bool flagCopy = flag;
		require(flagCopy == false, internalFun());
	}
	function internalFun() public returns (string memory) {
		flag = true;
		return "only on second run";
	}
	function h() public {
		require(false, storageError);
	}
	function i() public {
		require(false, constantError);
	}
	function j() public {
		string memory errMsg = "msg";
		require(false, errMsg);
	}
}
contract C {
	D d = new D();
	function forward(address target, bytes memory data) internal returns (bool success, bytes memory retval) {
		uint retsize;
		assembly {
			success := call(not(0), target, 0, add(data, 0x20), mload(data), 0, 0)
			retsize := returndatasize()
		}
		retval = new bytes(retsize);
		assembly {
			returndatacopy(add(retval, 0x20), 0, returndatasize())
		}
	}
	function f(uint x) public returns (bool, bytes memory) {
		return forward(address(d), msg.data);
	}
	function g() public returns (bool, bytes memory) {
		return forward(address(d), msg.data);
	}
	function h() public returns (bool, bytes memory) {
		return forward(address(d), msg.data);
	}
	function i() public returns (bool, bytes memory) {
		return forward(address(d), msg.data);
	}
	function j() public returns (bool, bytes memory) {
		return forward(address(d), msg.data);
	}
}
