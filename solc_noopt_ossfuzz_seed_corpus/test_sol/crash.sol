pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {
	struct S0 {
		address payable[] m0;
		address payable[][] m1;
	}

	S0 sv_0;


	function test() public returns (uint) {
		
		return test_returndata_coding();
	}


	function test_returndata_coding() internal returns (uint) {


		(S0 memory lv_0, bool lv_1) = this.coder_returndata_external();
		if (lv_0.m0.length != 0) return 1;
		if (lv_0.m1.length != 1) return 2;
		if (lv_0.m1[0].length != 2) return 3;
		if (lv_0.m1[0][0] != address(0x0000000000000000000000002f12db2869c3395a3b0502d05e2516446f71f85b)) return 4;
		if (lv_0.m1[0][1] != address(0x0000000000000000000000004fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b)) return 5;
		if (lv_1 != true) return 6;


		return 0;
		
	}


	function coder_returndata_external() external returns (S0 memory, bool) {


		sv_0.m1.push(address(0x0000000000000000000000002f12db2869c3395a3b0502d05e2516446f71f85b));



		sv_0.m1.push(address(0x0000000000000000000000004fd709f28e8600b4aa8c65c6b64bfe7fe36bd19b));



		bool lv_1;


		lv_1 = true;


		return (sv_0, lv_1);
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