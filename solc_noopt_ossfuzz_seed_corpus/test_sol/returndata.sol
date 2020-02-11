pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {

	bool[] sv_0;


	function test() public returns (uint) {
		
		return test_returndata_coding();
	}


	function test_returndata_coding() internal returns (uint) {

		(bool[] memory lv_0) = this.coder_returndata_external();
		if (lv_0.length != 0) return 1;

		return 0;
		
	}


	function coder_returndata_external() external returns (bool[] memory) {
		sv_0.length = 0;


		return (sv_0);
	}


	/// Compares bytes, returning true if they are equal and false otherwise.
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
	}
	
}