pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract Factory {
	function test() external returns (uint) {
		C c = new C();
		return c.test();
	}
}

contract C {


	function test() public returns (uint) {
	
		uint returnVal = this.coder_public();
		if (returnVal != 0)
			return returnVal;
		return (uint(1000) + this.coder_external());
	}
	
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
	}
	
	function coder_public() public view returns (uint) {
		
		return 0;
	}

	function coder_external() external view returns (uint) {
		
		return 0;
	}
	
}