pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {

	int112[] x_0;

	function test() public returns (uint) {
	
		x_0.length = 3;
		int112[][2][3][][][] memory x_1;
		x_1 = new int112[][2][3][][][](1);
		x_1[0] = new int112[][2][3][][](2);
		x_1[0][0] = new int112[][2][3][](3);
		x_1[0][0][0][0][0] = new int112[](1);
		x_1[0][0][0][0][1] = new int112[](3);
		x_1[0][0][0][0][1][1] = 0x0000000000000000000000000000000000000404a002842f56009d7e5cf4a8c7;
		x_1[0][0][0][1][0] = new int112[](2);
		x_1[0][0][0][1][1] = new int112[](2);
		x_1[0][0][0][2][0] = new int112[](2);
		x_1[0][0][0][2][0][1] = 0x0000000000000000000000000000000000000343756d543badbf24212bed8c15;
		x_1[0][0][0][2][1] = new int112[](3);
		x_1[0][0][1][0][0] = new int112[](1);
		x_1[0][0][1][0][1] = new int112[](3);
		x_1[0][0][1][0][1][2] = 0x000000000000000000000000000000000000050dca6916ea2ac6baa90d11e510;
		x_1[0][0][1][1][0] = new int112[](2);
		x_1[0][0][1][1][1] = new int112[](2);
		x_1[0][0][1][2][0] = new int112[](2);
		x_1[0][0][1][2][1] = new int112[](2);
		x_1[0][0][2][0][0] = new int112[](2);
		x_1[0][0][2][0][1] = new int112[](2);
		x_1[0][0][2][1][0] = new int112[](2);
		x_1[0][0][2][1][0][1] = 0x0000000000000000000000000000000000000f8aa97b39f3533039af5f456199;
		x_1[0][0][2][1][1] = new int112[](3);
		x_1[0][0][2][2][0] = new int112[](1);
		x_1[0][0][2][2][1] = new int112[](3);
		x_1[0][0][2][2][1][2] = 0x00000000000000000000000000000000000009474db32a71b71135c695102793;
		x_1[0][1] = new int112[][2][3][](2);
		x_1[0][1][0][0][0] = new int112[](3);
		x_1[0][1][0][0][1] = new int112[](1);
		x_1[0][1][0][1][0] = new int112[](3);
		x_1[0][1][0][1][0][1] = 0x0000000000000000000000000000000000000a0b88fce820bdd99c3dc223dcc7;
		x_1[0][1][0][1][1] = new int112[](2);
		x_1[0][1][0][2][0] = new int112[](2);
		x_1[0][1][0][2][1] = new int112[](2);
		x_1[0][1][0][2][1][1] = 0x00000000000000000000000000000000000002e7726b8ccda3db4859e02f31bf;
		x_1[0][1][1][0][0] = new int112[](3);
		x_1[0][1][1][0][1] = new int112[](1);
		x_1[0][1][1][1][0] = new int112[](3);
		x_1[0][1][1][1][0][2] = 0x0000000000000000000000000000000000000c55062a4803121a869731e308d2;
		x_1[0][1][1][1][1] = new int112[](2);
		x_1[0][1][1][2][0] = new int112[](2);
		x_1[0][1][1][2][1] = new int112[](2);
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
		
		if (c_0.length != 3) return 1;
		if (c_1.length != 1) return 2;
		if (c_1[0].length != 2) return 3;
		if (c_1[0][0].length != 3) return 4;
		if (c_1[0][0][0].length != 3) return 5;
		if (c_1[0][0][0][0].length != 2) return 6;
		if (c_1[0][0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][1].length != 3) return 8;
		if (c_1[0][0][0][0][1][1] != 0x0000000000000000000000000000000000000404a002842f56009d7e5cf4a8c7) return 9;
		if (c_1[0][0][0][1].length != 2) return 10;
		if (c_1[0][0][0][1][0].length != 2) return 11;
		if (c_1[0][0][0][1][1].length != 2) return 12;
		if (c_1[0][0][0][2].length != 2) return 13;
		if (c_1[0][0][0][2][0].length != 2) return 14;
		if (c_1[0][0][0][2][0][1] != 0x0000000000000000000000000000000000000343756d543badbf24212bed8c15) return 15;
		if (c_1[0][0][0][2][1].length != 3) return 16;
		if (c_1[0][0][1].length != 3) return 17;
		if (c_1[0][0][1][0].length != 2) return 18;
		if (c_1[0][0][1][0][0].length != 1) return 19;
		if (c_1[0][0][1][0][1].length != 3) return 20;
		if (c_1[0][0][1][0][1][2] != 0x000000000000000000000000000000000000050dca6916ea2ac6baa90d11e510) return 21;
		if (c_1[0][0][1][1].length != 2) return 22;
		if (c_1[0][0][1][1][0].length != 2) return 23;
		if (c_1[0][0][1][1][1].length != 2) return 24;
		if (c_1[0][0][1][2].length != 2) return 25;
		if (c_1[0][0][1][2][0].length != 2) return 26;
		if (c_1[0][0][1][2][1].length != 2) return 27;
		if (c_1[0][0][2].length != 3) return 28;
		if (c_1[0][0][2][0].length != 2) return 29;
		if (c_1[0][0][2][0][0].length != 2) return 30;
		if (c_1[0][0][2][0][1].length != 2) return 31;
		if (c_1[0][0][2][1].length != 2) return 32;
		if (c_1[0][0][2][1][0].length != 2) return 33;
		if (c_1[0][0][2][1][0][1] != 0x0000000000000000000000000000000000000f8aa97b39f3533039af5f456199) return 34;
		if (c_1[0][0][2][1][1].length != 3) return 35;
		if (c_1[0][0][2][2].length != 2) return 36;
		if (c_1[0][0][2][2][0].length != 1) return 37;
		if (c_1[0][0][2][2][1].length != 3) return 38;
		if (c_1[0][0][2][2][1][2] != 0x00000000000000000000000000000000000009474db32a71b71135c695102793) return 39;
		if (c_1[0][1].length != 2) return 40;
		if (c_1[0][1][0].length != 3) return 41;
		if (c_1[0][1][0][0].length != 2) return 42;
		if (c_1[0][1][0][0][0].length != 3) return 43;
		if (c_1[0][1][0][0][1].length != 1) return 44;
		if (c_1[0][1][0][1].length != 2) return 45;
		if (c_1[0][1][0][1][0].length != 3) return 46;
		if (c_1[0][1][0][1][0][1] != 0x0000000000000000000000000000000000000a0b88fce820bdd99c3dc223dcc7) return 47;
		if (c_1[0][1][0][1][1].length != 2) return 48;
		if (c_1[0][1][0][2].length != 2) return 49;
		if (c_1[0][1][0][2][0].length != 2) return 50;
		if (c_1[0][1][0][2][1].length != 2) return 51;
		if (c_1[0][1][0][2][1][1] != 0x00000000000000000000000000000000000002e7726b8ccda3db4859e02f31bf) return 52;
		if (c_1[0][1][1].length != 3) return 53;
		if (c_1[0][1][1][0].length != 2) return 54;
		if (c_1[0][1][1][0][0].length != 3) return 55;
		if (c_1[0][1][1][0][1].length != 1) return 56;
		if (c_1[0][1][1][1].length != 2) return 57;
		if (c_1[0][1][1][1][0].length != 3) return 58;
		if (c_1[0][1][1][1][0][2] != 0x0000000000000000000000000000000000000c55062a4803121a869731e308d2) return 59;
		if (c_1[0][1][1][1][1].length != 2) return 60;
		if (c_1[0][1][1][2].length != 2) return 61;
		if (c_1[0][1][1][2][0].length != 2) return 62;
		if (c_1[0][1][1][2][1].length != 2) return 63;
		return 0;
	}

	function coder_external(int112[] calldata c_0, int112[][2][3][][][] calldata c_1) external pure returns (uint) {
		
		if (c_0.length != 3) return 1;
		if (c_1.length != 1) return 2;
		if (c_1[0].length != 2) return 3;
		if (c_1[0][0].length != 3) return 4;
		if (c_1[0][0][0].length != 3) return 5;
		if (c_1[0][0][0][0].length != 2) return 6;
		if (c_1[0][0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][1].length != 3) return 8;
		if (c_1[0][0][0][0][1][1] != 0x0000000000000000000000000000000000000404a002842f56009d7e5cf4a8c7) return 9;
		if (c_1[0][0][0][1].length != 2) return 10;
		if (c_1[0][0][0][1][0].length != 2) return 11;
		if (c_1[0][0][0][1][1].length != 2) return 12;
		if (c_1[0][0][0][2].length != 2) return 13;
		if (c_1[0][0][0][2][0].length != 2) return 14;
		if (c_1[0][0][0][2][0][1] != 0x0000000000000000000000000000000000000343756d543badbf24212bed8c15) return 15;
		if (c_1[0][0][0][2][1].length != 3) return 16;
		if (c_1[0][0][1].length != 3) return 17;
		if (c_1[0][0][1][0].length != 2) return 18;
		if (c_1[0][0][1][0][0].length != 1) return 19;
		if (c_1[0][0][1][0][1].length != 3) return 20;
		if (c_1[0][0][1][0][1][2] != 0x000000000000000000000000000000000000050dca6916ea2ac6baa90d11e510) return 21;
		if (c_1[0][0][1][1].length != 2) return 22;
		if (c_1[0][0][1][1][0].length != 2) return 23;
		if (c_1[0][0][1][1][1].length != 2) return 24;
		if (c_1[0][0][1][2].length != 2) return 25;
		if (c_1[0][0][1][2][0].length != 2) return 26;
		if (c_1[0][0][1][2][1].length != 2) return 27;
		if (c_1[0][0][2].length != 3) return 28;
		if (c_1[0][0][2][0].length != 2) return 29;
		if (c_1[0][0][2][0][0].length != 2) return 30;
		if (c_1[0][0][2][0][1].length != 2) return 31;
		if (c_1[0][0][2][1].length != 2) return 32;
		if (c_1[0][0][2][1][0].length != 2) return 33;
		if (c_1[0][0][2][1][0][1] != 0x0000000000000000000000000000000000000f8aa97b39f3533039af5f456199) return 34;
		if (c_1[0][0][2][1][1].length != 3) return 35;
		if (c_1[0][0][2][2].length != 2) return 36;
		if (c_1[0][0][2][2][0].length != 1) return 37;
		if (c_1[0][0][2][2][1].length != 3) return 38;
		if (c_1[0][0][2][2][1][2] != 0x00000000000000000000000000000000000009474db32a71b71135c695102793) return 39;
		if (c_1[0][1].length != 2) return 40;
		if (c_1[0][1][0].length != 3) return 41;
		if (c_1[0][1][0][0].length != 2) return 42;
		if (c_1[0][1][0][0][0].length != 3) return 43;
		if (c_1[0][1][0][0][1].length != 1) return 44;
		if (c_1[0][1][0][1].length != 2) return 45;
		if (c_1[0][1][0][1][0].length != 3) return 46;
		if (c_1[0][1][0][1][0][1] != 0x0000000000000000000000000000000000000a0b88fce820bdd99c3dc223dcc7) return 47;
		if (c_1[0][1][0][1][1].length != 2) return 48;
		if (c_1[0][1][0][2].length != 2) return 49;
		if (c_1[0][1][0][2][0].length != 2) return 50;
		if (c_1[0][1][0][2][1].length != 2) return 51;
		if (c_1[0][1][0][2][1][1] != 0x00000000000000000000000000000000000002e7726b8ccda3db4859e02f31bf) return 52;
		if (c_1[0][1][1].length != 3) return 53;
		if (c_1[0][1][1][0].length != 2) return 54;
		if (c_1[0][1][1][0][0].length != 3) return 55;
		if (c_1[0][1][1][0][1].length != 1) return 56;
		if (c_1[0][1][1][1].length != 2) return 57;
		if (c_1[0][1][1][1][0].length != 3) return 58;
		if (c_1[0][1][1][1][0][2] != 0x0000000000000000000000000000000000000c55062a4803121a869731e308d2) return 59;
		if (c_1[0][1][1][1][1].length != 2) return 60;
		if (c_1[0][1][1][2].length != 2) return 61;
		if (c_1[0][1][1][2][0].length != 2) return 62;
		if (c_1[0][1][1][2][1].length != 2) return 63;
		return 0;
	}
	
}