pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {

	int112[] x_0;

	function test() public returns (uint) {
	
		x_0.length = 1;
		x_0[0] = 0x0000000000000000000000000000000000000b4afac2b0732d9fcbe2b7fa0cf6;
		int112[][1][1][][][] memory x_1;
		x_1 = new int112[][1][1][][][](2);
		x_1[0] = new int112[][1][1][][](1);
		x_1[0][0] = new int112[][1][1][](2);
		x_1[0][0][0][0][0] = new int112[](2);
		x_1[0][0][0][0][0][0] = 0x0000000000000000000000000000000000000efc82aaedc97be59f3f377c0d3f;
		x_1[0][0][0][0][0][1] = 0x000000000000000000000000000000000000042694bea4ce44661d9a8736c688;
		x_1[0][0][1][0][0] = new int112[](1);
		x_1[0][0][1][0][0][0] = 0x0000000000000000000000000000000000000931a8bbf590da0223dacf75c7af;
		x_1[1] = new int112[][1][1][][](2);
		x_1[1][0] = new int112[][1][1][](1);
		x_1[1][0][0][0][0] = new int112[](1);
		x_1[1][0][0][0][0][0] = 0x00000000000000000000000000000000000003acd3af97e9423a695e81ad1eb5;
		x_1[1][1] = new int112[][1][1][](2);
		x_1[1][1][0][0][0] = new int112[](2);
		x_1[1][1][0][0][0][0] = 0x000000000000000000000000000000000000034759afb55fe2de5cb82a9ae672;
		x_1[1][1][0][0][0][1] = 0x000000000000000000000000000000000000019c68028196b546d1669c200c68;
		x_1[1][1][1][0][0] = new int112[](1);
		x_1[1][1][1][0][0][0] = 0x000000000000000000000000000000000000030d40b0d285d93c06501cf6a090;
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
	
	function coder_public(int112[] memory c_0, int112[][1][1][][][] memory c_1) public pure returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != 0x0000000000000000000000000000000000000b4afac2b0732d9fcbe2b7fa0cf6) return 2;
		if (c_1.length != 2) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 2) return 5;
		if (c_1[0][0][0].length != 1) return 6;
		if (c_1[0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][0].length != 2) return 8;
		if (c_1[0][0][0][0][0][0] != 0x0000000000000000000000000000000000000efc82aaedc97be59f3f377c0d3f) return 9;
		if (c_1[0][0][0][0][0][1] != 0x000000000000000000000000000000000000042694bea4ce44661d9a8736c688) return 10;
		if (c_1[0][0][1].length != 1) return 11;
		if (c_1[0][0][1][0].length != 1) return 12;
		if (c_1[0][0][1][0][0].length != 1) return 13;
		if (c_1[0][0][1][0][0][0] != 0x0000000000000000000000000000000000000931a8bbf590da0223dacf75c7af) return 14;
		if (c_1[1].length != 2) return 15;
		if (c_1[1][0].length != 1) return 16;
		if (c_1[1][0][0].length != 1) return 17;
		if (c_1[1][0][0][0].length != 1) return 18;
		if (c_1[1][0][0][0][0].length != 1) return 19;
		if (c_1[1][0][0][0][0][0] != 0x00000000000000000000000000000000000003acd3af97e9423a695e81ad1eb5) return 20;
		if (c_1[1][1].length != 2) return 21;
		if (c_1[1][1][0].length != 1) return 22;
		if (c_1[1][1][0][0].length != 1) return 23;
		if (c_1[1][1][0][0][0].length != 2) return 24;
		if (c_1[1][1][0][0][0][0] != 0x000000000000000000000000000000000000034759afb55fe2de5cb82a9ae672) return 25;
		if (c_1[1][1][0][0][0][1] != 0x000000000000000000000000000000000000019c68028196b546d1669c200c68) return 26;
		if (c_1[1][1][1].length != 1) return 27;
		if (c_1[1][1][1][0].length != 1) return 28;
		if (c_1[1][1][1][0][0].length != 1) return 29;
		if (c_1[1][1][1][0][0][0] != 0x000000000000000000000000000000000000030d40b0d285d93c06501cf6a090) return 30;
		return 0;
	}

	function coder_external(int112[] calldata c_0, int112[][1][1][][][] calldata c_1) external pure returns (uint) {
		
		if (c_0.length != 1) return 1;
		if (c_0[0] != 0x0000000000000000000000000000000000000b4afac2b0732d9fcbe2b7fa0cf6) return 2;
		if (c_1.length != 2) return 3;
		if (c_1[0].length != 1) return 4;
		if (c_1[0][0].length != 2) return 5;
		if (c_1[0][0][0].length != 1) return 6;
		if (c_1[0][0][0][0].length != 1) return 7;
		if (c_1[0][0][0][0][0].length != 2) return 8;
		if (c_1[0][0][0][0][0][0] != 0x0000000000000000000000000000000000000efc82aaedc97be59f3f377c0d3f) return 9;
		if (c_1[0][0][0][0][0][1] != 0x000000000000000000000000000000000000042694bea4ce44661d9a8736c688) return 10;
		if (c_1[0][0][1].length != 1) return 11;
		if (c_1[0][0][1][0].length != 1) return 12;
		if (c_1[0][0][1][0][0].length != 1) return 13;
		if (c_1[0][0][1][0][0][0] != 0x0000000000000000000000000000000000000931a8bbf590da0223dacf75c7af) return 14;
		if (c_1[1].length != 2) return 15;
		if (c_1[1][0].length != 1) return 16;
		if (c_1[1][0][0].length != 1) return 17;
		if (c_1[1][0][0][0].length != 1) return 18;
		if (c_1[1][0][0][0][0].length != 1) return 19;
		if (c_1[1][0][0][0][0][0] != 0x00000000000000000000000000000000000003acd3af97e9423a695e81ad1eb5) return 20;
		if (c_1[1][1].length != 2) return 21;
		if (c_1[1][1][0].length != 1) return 22;
		if (c_1[1][1][0][0].length != 1) return 23;
		if (c_1[1][1][0][0][0].length != 2) return 24;
		if (c_1[1][1][0][0][0][0] != 0x000000000000000000000000000000000000034759afb55fe2de5cb82a9ae672) return 25;
		if (c_1[1][1][0][0][0][1] != 0x000000000000000000000000000000000000019c68028196b546d1669c200c68) return 26;
		if (c_1[1][1][1].length != 1) return 27;
		if (c_1[1][1][1][0].length != 1) return 28;
		if (c_1[1][1][1][0][0].length != 1) return 29;
		if (c_1[1][1][1][0][0][0] != 0x000000000000000000000000000000000000030d40b0d285d93c06501cf6a090) return 30;
		return 0;
	}
	
}