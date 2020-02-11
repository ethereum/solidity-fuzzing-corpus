pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract Factory {
	function test() external returns (uint) {
		C c = new C();
		return c.f();
	}
}

contract C {

	int112[] x_0;
	function f() public returns (uint) {
	
		x_0.length = 2;
		x_0[0].length = 3;
		x_0[1].length = 4;
		x_0[2].length = 2;
		int112[][2] memory x_1;
		uint returnVal = this.g_public(x_0, x_1);
		if (returnVal != 0)
			return returnVal;
		return (uint(1000) + this.g_external(x_0, x_1));
	}
	
	function stringCompare(string memory a, string memory b) internal pure returns (bool) {
		if(bytes(a).length != bytes(b).length)
			return false;
		else
			return keccak256(bytes(a)) == keccak256(bytes(b));
	}
	
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
	}
	
	function g_public(int112[] memory x_0, int112[][2] memory x_1) public view returns (uint) {
		
		if (x_0.length != 2) return 1;
		if (x_0[0].length != 3) return 2;
		if (x_0[1].length != 4) return 3;
		if (x_0[2].length != 2) return 4;
		if (x_1.length != 2) return 5;
		if (x_1[0].length != 2) return 6;
		if (x_1[1].length != 2) return 7;
		return 0;
	}

	function g_external(int112[] calldata x_0, int112[][2] calldata x_1) external view returns (uint) {
		
		if (x_0.length != 2) return 1;
		if (x_0[0].length != 3) return 2;
		if (x_0[1].length != 4) return 3;
		if (x_0[2].length != 2) return 4;
		if (x_1.length != 2) return 5;
		if (x_1[0].length != 2) return 6;
		if (x_1[1].length != 2) return 7;
		return 0;
	}
	
}
