pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {

	int112[] x_0;

	function test() public returns (uint) {
	
		x_0.length = 1;
		int112[][1][4][][][] memory x_1;
		x_1 = new int112[][1][4][][][](2);
		x_1[0] = new int112[][1][4][][](1);
		x_1[0][0] = new int112[][1][4][](1);
		x_1[0][0][0][0][0] = new int112[](3);
		x_1[0][0][0][1][0] = new int112[](3);
		x_1[0][0][0][2][0] = new int112[](3);
		x_1[0][0][0][3][0] = new int112[](3);
		x_1[0][0][0][3][0][2] = 0x000000000000000000000000000000000000050dca6916ea2ac6baa90d11e510;
		x_1[1] = new int112[][1][4][][](1);
		x_1[1][0] = new int112[][1][4][](1);
		x_1[1][0][0][0][0] = new int112[](3);
		x_1[1][0][0][0][0][1] = 0x0000000000000000000000000000000000000b7793efc5eaf5e71b7b406c5c06;
		x_1[1][0][0][1][0] = new int112[](1);
		x_1[1][0][0][2][0] = new int112[](2);
		x_1[1][0][0][2][0][1] = 0x0000000000000000000000000000000000000f8aa97b39f3533039af5f456199;
		x_1[1][0][0][3][0] = new int112[](2);
		bytes4 selectorPublic = this.coder_public.selector;
		bytes4 selectorExternal = this.coder_external.selector;:
		bytes memory validEncoding = abi.encode(x_0, x_1);
		bytes memory cutOffEncoding = new bytes (4 + <length> % validEncoding.length);
		cutOffEncoding = this.coder_public.selector;
		for(uint i=0; i < cutOffEncoding.length - 4; i++)
			cutOffEncoding[i + 4] = validEncoding[i];
		(bool success, ) = this.call(abi.encodeWithSelector(this.coder_public.selector, x_0, x_1));
		bytes memory partialEncoding = new bytes(4 + x);
		partialEncoding = this.coder_public.selector;
		for(uint i=0; i < cutOffEncoding.length; i++)
			cutOffEncoding[i + 4] = validEncoding[i];

abi.encode(x_0, x_1);

		(bool success, ) = this.call(

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
	
	function coder_public(int112[] memory c_0, int112[][1][4][][][] memory c_1) public pure returns (uint) {
		
		if (c_1[0][0][0][2].length != 1) return 1;
		if (c_1[0][0][0][3][0][2] != 0x000000000000000000000000000000000000050dca6916ea2ac6baa90d11e510) return 2;
		if (c_1[1][0][0][0][0][1] != 0x0000000000000000000000000000000000000b7793efc5eaf5e71b7b406c5c06) return 3;
		if (c_1[1][0][0][2][0][1] != 0x0000000000000000000000000000000000000f8aa97b39f3533039af5f456199) return 4;
		return 0;
	}

	function coder_external(int112[] calldata c_0, int112[][1][4][][][] calldata c_1) external pure returns (uint) {
		
		if (c_1[0][0][0][2].length != 1) return 1;
		if (c_1[0][0][0][3][0][2] != 0x000000000000000000000000000000000000050dca6916ea2ac6baa90d11e510) return 2;
		if (c_1[1][0][0][0][0][1] != 0x0000000000000000000000000000000000000b7793efc5eaf5e71b7b406c5c06) return 3;
		if (c_1[1][0][0][2][0][1] != 0x0000000000000000000000000000000000000f8aa97b39f3533039af5f456199) return 4;
		return 0;
	}
	
}
