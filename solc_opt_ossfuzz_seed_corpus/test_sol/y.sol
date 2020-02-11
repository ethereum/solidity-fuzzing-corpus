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
	
		x_0 = "044852b2a670ade5407e78fb2863c51de9fcb96542a07186fe3aeda6bb8a116d";
	int112[][2] memory x_1;
		x_1[0] = new int112[](3);
		x_1[0][0] = 0x00000000000000000000000000000000000004c9603b7848673f7e3a68eb14a5;
		x_1[0][1] = 0x00000000000000000000000000000000000005c38860dbe73c27c3486c34f4de;
		x_1[0][2] = 0x0000000000000000000000000000000000000b8f4c93c3fc6d0a51733df3c060;
		x_1[1] = new int112[](4);
		x_1[1][0] = 0x0000000000000000000000000000000000000bf5136279614e0b1e8e296a4e2d;
		x_1[1][1] = 0x00000000000000000000000000000000000009165fc91c737310e4f7e9821021;
		x_1[1][2] = 0x0000000000000000000000000000000000000ca201256d01f62b45b2e1c21c10;
		x_1[1][3] = 0x000000000000000000000000000000000000031fa656bfe5cb53668255367afb;
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
	
	function coder_public(string memory x_0, int112[][2] memory x_1) public view returns (uint) {
		
		if (!stringCompare(x_0, "044852b2a670ade5407e78fb2863c51de9fcb96542a07186fe3aeda6bb8a116d")) return 1;
		if (x_1.length != 2) return 2;
		if (x_1[0].length != 3) return 3;
		if (x_1[0][0] != 0x00000000000000000000000000000000000004c9603b7848673f7e3a68eb14a5) return 4;
		if (x_1[0][1] != 0x00000000000000000000000000000000000005c38860dbe73c27c3486c34f4de) return 5;
		if (x_1[0][2] != 0x0000000000000000000000000000000000000b8f4c93c3fc6d0a51733df3c060) return 6;
		if (x_1[1].length != 4) return 7;
		if (x_1[1][0] != 0x0000000000000000000000000000000000000bf5136279614e0b1e8e296a4e2d) return 8;
		if (x_1[1][1] != 0x00000000000000000000000000000000000009165fc91c737310e4f7e9821021) return 9;
		if (x_1[1][2] != 0x0000000000000000000000000000000000000ca201256d01f62b45b2e1c21c10) return 10;
		if (x_1[1][3] != 0x000000000000000000000000000000000000031fa656bfe5cb53668255367afb) return 11;
		return 0;
	}

	function coder_external(string calldata x_0, int112[][2] calldata x_1) external view returns (uint) {
		
		if (!stringCompare(x_0, "044852b2a670ade5407e78fb2863c51de9fcb96542a07186fe3aeda6bb8a116d")) return 1;
		if (x_1.length != 2) return 2;
		if (x_1[0].length != 3) return 3;
		if (x_1[0][0] != 0x00000000000000000000000000000000000004c9603b7848673f7e3a68eb14a5) return 4;
		if (x_1[0][1] != 0x00000000000000000000000000000000000005c38860dbe73c27c3486c34f4de) return 5;
		if (x_1[0][2] != 0x0000000000000000000000000000000000000b8f4c93c3fc6d0a51733df3c060) return 6;
		if (x_1[1].length != 4) return 7;
		if (x_1[1][0] != 0x0000000000000000000000000000000000000bf5136279614e0b1e8e296a4e2d) return 8;
		if (x_1[1][1] != 0x00000000000000000000000000000000000009165fc91c737310e4f7e9821021) return 9;
		if (x_1[1][2] != 0x0000000000000000000000000000000000000ca201256d01f62b45b2e1c21c10) return 10;
		if (x_1[1][3] != 0x000000000000000000000000000000000000031fa656bfe5cb53668255367afb) return 11;
		return 0;
	}
	
}