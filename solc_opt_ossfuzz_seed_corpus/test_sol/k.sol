pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {

	function f() public returns (uint256) {
	
		uint256 returnVal = this.g_public();
		if (returnVal != 0)
			return returnVal;
		return this.g_external();
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
	
	function g_public() public view returns (uint256) {
		
		return 0;
	}

	function g_external() external view returns (uint256) {
		
		return 0;
	}
	
}
contract Factory {
	function test() external returns (uint256) {
		C c = new C();
		return c.f();
	}
}


