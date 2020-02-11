pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {
	struct S {int8 x; bool y; }
	S s1;

	function f() public returns (bool) {
		S memory s;
	
		return (this.g_public() && this.g_external());
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
	
	function g_public() public view returns (bool) {
		
		return true;
	}

	function g_external() external view returns (bool) {
		
		return true;
	}
	
}
