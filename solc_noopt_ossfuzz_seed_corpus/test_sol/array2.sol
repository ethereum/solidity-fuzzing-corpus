pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {

	int112[] x_0;

	function test() public returns (uint) {
	
		x_0.length = 1;
		x_0[0] = 0x0000000000000000000000000000000000000b4afac2b0732d9fcbe2b7fa0cf6;
		int112[][2][3][][][] memory x_1;
		x_1 = new int112[][2][3][][][](1);
		x_1[0] = new int112[][2][3][][](1);
		x_1[0][0] = new int112[][2][3][](0);
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
	
	function coder_public(int112[] memory c_0, int112[][2][3][][][] memory c_1) public pure returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != 0x0000000000000000000000000000000000000b4afac2b0732d9fcbe2b7fa0cf6) return 2;
		if (c_1.length != 1) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 0) return 5;
		return 0;
	}

	function coder_external(int112[] calldata c_0, int112[][2][3][][][] calldata c_1) external pure returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != 0x0000000000000000000000000000000000000b4afac2b0732d9fcbe2b7fa0cf6) return 2;
		if (c_1.length != 1) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 0) return 5;
		return 0;
	}
	
}