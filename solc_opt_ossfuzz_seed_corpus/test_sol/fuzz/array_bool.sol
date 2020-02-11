pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract Factory {
	function test() external returns (uint) {
		C c = new C();
		return c.test();
	}
}

contract C {

	bool[] x_0;

	function test() public returns (uint) {
	
		x_0.length = 1;
		x_0[0] = true;
		bool[][1][1][][] memory x_1;
		x_1 = new bool[][1][1][][](2);
		x_1[0] = new bool[][1][1][](1);
		x_1[0][0][0][0] = new bool[](1);
		x_1[0][0][0][0][0] = true;
		x_1[1] = new bool[][1][1][](2);
		x_1[1][0][0][0] = new bool[](2);
		x_1[1][0][0][0][0] = false;
		x_1[1][0][0][0][1] = true;
		x_1[1][1][0][0] = new bool[](1);
		x_1[1][1][0][0][0] = true;
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
	
	function coder_public(bool[] memory c_0, bool[][1][1][][] memory c_1) public view returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != true) return 2;
		if (c_1.length != 2) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 1) return 5;
		if (c_1[0][0][0].length != 1) return 6;
		if (c_1[0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][0] != true) return 8;
		if (c_1[1].length != 2) return 9;
		if (c_1[1][0].length != 1) return 10;
		if (c_1[1][0][0].length != 1) return 11;
		if (c_1[1][0][0][0].length != 2) return 12;
		if (c_1[1][0][0][0][0] != false) return 13;
		if (c_1[1][0][0][0][1] != true) return 14;
		if (c_1[1][1].length != 1) return 15;
		if (c_1[1][1][0].length != 1) return 16;
		if (c_1[1][1][0][0].length != 1) return 17;
		if (c_1[1][1][0][0][0] != true) return 18;
		return 0;
	}

	function coder_external(bool[] calldata c_0, bool[][1][1][][] calldata c_1) external view returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != true) return 2;
		if (c_1.length != 2) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 1) return 5;
		if (c_1[0][0][0].length != 1) return 6;
		if (c_1[0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][0] != true) return 8;
		if (c_1[1].length != 2) return 9;
		if (c_1[1][0].length != 1) return 10;
		if (c_1[1][0][0].length != 1) return 11;
		if (c_1[1][0][0][0].length != 2) return 12;
		if (c_1[1][0][0][0][0] != false) return 13;
		if (c_1[1][0][0][0][1] != true) return 14;
		if (c_1[1][1].length != 1) return 15;
		if (c_1[1][1][0].length != 1) return 16;
		if (c_1[1][1][0][0].length != 1) return 17;
		if (c_1[1][1][0][0][0] != true) return 18;
		return 0;
	}
	
}