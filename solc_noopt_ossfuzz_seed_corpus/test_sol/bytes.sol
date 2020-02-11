pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract Factory {
	function test() external returns (uint) {
		C c = new C();
		return c.test();
	}
}

contract C {

	string x_0;

	function test() public returns (uint) {
	
		x_0 = "290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563";
		int112[][1] memory x_1;
		x_1[0] = new int112[](2);
		x_1[0][0] = 0x0000000000000000000000000000000000000321ca811111fa75cd3aa3bb5ace;
		x_1[0][1] = 0x000000000000000000000000000000000000095a3b0502d05e2516446f71f85b;
		uint returnVal = this.coder_public(x_0, x_1);
		if (returnVal != 0)
			return returnVal;
		return (uint(1000) + this.coder_external(x_0, x_1));
	}
	
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
	}
	
	function coder_public(string memory c_0, int112[][1] memory c_1) public view returns (uint) {
		
		if (!bytesCompare(bytes(c_0), "290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563")) return 1;
		if (c_1.length != 1) return 2;
		if (c_1[0].length != 2) return 3;
		if (c_1[0][0] != 0x0000000000000000000000000000000000000321ca811111fa75cd3aa3bb5ace) return 4;
		if (c_1[0][1] != 0x000000000000000000000000000000000000095a3b0502d05e2516446f71f85b) return 5;
		return 0;
	}

	function coder_external(string calldata c_0, int112[][1] calldata c_1) external view returns (uint) {
		
		if (!bytesCompare(bytes(c_0), "290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563")) return 1;
		if (c_1.length != 1) return 2;
		if (c_1[0].length != 2) return 3;
		if (c_1[0][0] != 0x0000000000000000000000000000000000000321ca811111fa75cd3aa3bb5ace) return 4;
		if (c_1[0][1] != 0x000000000000000000000000000000000000095a3b0502d05e2516446f71f85b) return 5;
		return 0;
	}
	
}