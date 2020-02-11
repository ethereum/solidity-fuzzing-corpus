pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {

	string x_0 = "";

	bytes3 x_1 = "U";

	bytes5 x_2 = "";

	bytes5 x_3 = "";

	bytes3 x_4 = "6";

	bytes3 x_5 = "U";

	bytes3 x_6 = "U";

	bytes3 x_7 = "00";

	bytes3 x_8 = "U";

	bytes3 x_9 = "U";

	function stringCompare(string memory a, string memory b) internal pure returns (bool) {
		if(bytes(a).length != bytes(b).length) {
			return false;
		} else {
			return keccak256(bytes(a)) == keccak256(bytes(b));
		}
	}
	
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
	}
	
	function f() public returns (bool) {
		return this.g(x_0, x_1, x_2, x_3, x_4, x_5, x_6, x_7, x_8, x_9);
	}
	
	function g(string memory g_0, bytes3 g_1, bytes5 g_2, bytes5 g_3, bytes3 g_4, bytes3 g_5, bytes3 g_6, bytes3 g_7, bytes3 g_8, bytes3 g_9) public view returns (bool) {
		
		if (!stringCompare(g_0, x_0)) return false;
				
		if (g_1 != x_1) return false;
				
		if (g_2 != x_2) return false;
				
		if (g_3 != x_3) return false;
				
		if (g_4 != x_4) return false;
				
		if (g_5 != x_5) return false;
				
		if (g_6 != x_6) return false;
				
		if (g_7 != x_7) return false;
				
		if (g_8 != x_8) return false;
				
		if (g_9 != x_9) return false;
				
		return true;
	}
}
