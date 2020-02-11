pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract Factory {
	function test() external returns (uint) {
		C c = new C();
		return c.test();
	}
}

contract C {

	int112[] x_0;
	function test() public returns (uint) {
	
		x_0.length = 1;
		x_0[0] = 0x00000000000000000000000000000000000001637e0307cdcb4c672f298b8bc6;
	int112[][1][1][][] memory x_1;
		x_1 = new int112[][1][1][][](2);
		x_1[0] = new int112[][1][1][](1);
		x_1[0][0][0][0] = new int112[](1);
		x_1[0][0][0][0][0] = 0x0000000000000000000000000000000000000a30aa90a8d655dba0e8a79ce0c1;
		x_1[1] = new int112[][1][1][](2);
		x_1[1][0][0][0] = new int112[](2);
		x_1[1][0][0][0][0] = 0x0000000000000000000000000000000000000ca201256d01f62b45b2e1c21c10;
		x_1[1][0][0][0][1] = 0x000000000000000000000000000000000000031fa656bfe5cb53668255367afb;
		x_1[1][1][0][0] = new int112[](1);
		x_1[1][1][0][0][0] = 0x0000000000000000000000000000000000000d7d55a064fac3c2f7bd51516380;
		uint returnVal = this.coder_public(x_0, x_1);
		if (returnVal != 0)
			return returnVal;
		return (uint(1000) + this.coder_external(x_0, x_1));
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
	
	function coder_public(int112[] memory x_0, int112[][1][1][][] memory x_1) public view returns (uint) {
		
		if (x_0.length != 1) return 1;
		if (x_0[0] != 0x00000000000000000000000000000000000001637e0307cdcb4c672f298b8bc6) return 2;
		if (x_1.length != 2) return 3;
		if (x_1[0].length != 1) return 4;
		if (x_1[0][0].length != 1) return 5;
		if (x_1[0][0][0].length != 1) return 6;
		if (x_1[0][0][0][0].length != 1) return 7;
		if (x_1[0][0][0][0][0] != 0x0000000000000000000000000000000000000a30aa90a8d655dba0e8a79ce0c1) return 8;
		if (x_1[1].length != 2) return 9;
		if (x_1[1][0].length != 1) return 10;
		if (x_1[1][0][0].length != 1) return 11;
		if (x_1[1][0][0][0].length != 2) return 12;
		if (x_1[1][0][0][0][0] != 0x0000000000000000000000000000000000000ca201256d01f62b45b2e1c21c10) return 13;
		if (x_1[1][0][0][0][1] != 0x000000000000000000000000000000000000031fa656bfe5cb53668255367afb) return 14;
		if (x_1[1][1].length != 1) return 15;
		if (x_1[1][1][0].length != 1) return 16;
		if (x_1[1][1][0][0].length != 1) return 17;
		if (x_1[1][1][0][0][0] != 0x0000000000000000000000000000000000000d7d55a064fac3c2f7bd51516380) return 18;
		return 0;
	}

	function coder_external(int112[] calldata x_0, int112[][1][1][][] calldata x_1) external view returns (uint) {
		
		if (x_0.length != 1) return 1;
		if (x_0[0] != 0x00000000000000000000000000000000000001637e0307cdcb4c672f298b8bc6) return 2;
		if (x_1.length != 2) return 3;
		if (x_1[0].length != 1) return 4;
		if (x_1[0][0].length != 1) return 5;
		if (x_1[0][0][0].length != 1) return 6;
		if (x_1[0][0][0][0].length != 1) return 7;
		if (x_1[0][0][0][0][0] != 0x0000000000000000000000000000000000000a30aa90a8d655dba0e8a79ce0c1) return 8;
		if (x_1[1].length != 2) return 9;
		if (x_1[1][0].length != 1) return 10;
		if (x_1[1][0][0].length != 1) return 11;
		if (x_1[1][0][0][0].length != 2) return 12;
		if (x_1[1][0][0][0][0] != 0x0000000000000000000000000000000000000ca201256d01f62b45b2e1c21c10) return 13;
		if (x_1[1][0][0][0][1] != 0x000000000000000000000000000000000000031fa656bfe5cb53668255367afb) return 14;
		if (x_1[1][1].length != 1) return 15;
		if (x_1[1][1][0].length != 1) return 16;
		if (x_1[1][1][0][0].length != 1) return 17;
		if (x_1[1][1][0][0][0] != 0x0000000000000000000000000000000000000d7d55a064fac3c2f7bd51516380) return 18;
		return 0;
	}
	
}