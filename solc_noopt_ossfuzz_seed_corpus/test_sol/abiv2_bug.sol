pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {

	bytes1[][4][4] sv_0;


	function test() public returns (uint) {
		return test_calldata_coding();
		
	}

	function test_calldata_coding() internal returns (uint) {
		sv_0[0][0].length = 4;
		sv_0[0][0][0] = hex"f6";
		sv_0[0][0][1] = hex"ce";
		sv_0[0][0][2] = hex"5b";
		sv_0[0][0][3] = hex"9b";
		sv_0[0][1].length = 4;
		sv_0[0][1][0] = hex"3f";
		sv_0[0][1][1] = hex"88";
		sv_0[0][1][2] = hex"e3";
		sv_0[0][1][3] = hex"af";
		sv_0[0][2].length = 4;
		sv_0[0][2][0] = hex"b9";
		sv_0[0][2][1] = hex"c7";
		sv_0[0][2][2] = hex"b5";
		sv_0[0][2][3] = hex"fd";
		sv_0[0][3].length = 4;
		sv_0[0][3][0] = hex"72";
		sv_0[0][3][1] = hex"68";
		sv_0[0][3][2] = hex"44";
		sv_0[0][3][3] = hex"90";
		sv_0[1][0].length = 4;
		sv_0[1][0][0] = hex"75";
		sv_0[1][0][1] = hex"89";
		sv_0[1][0][2] = hex"15";
		sv_0[1][0][3] = hex"2e";
		sv_0[1][1].length = 4;
		sv_0[1][1][0] = hex"3e";
		sv_0[1][1][1] = hex"c1";
		sv_0[1][1][2] = hex"11";
		sv_0[1][1][3] = hex"4f";
		sv_0[1][2].length = 4;
		sv_0[1][2][0] = hex"07";
		sv_0[1][2][1] = hex"bb";
		sv_0[1][2][2] = hex"70";
		sv_0[1][2][3] = hex"10";
		sv_0[1][3].length = 4;
		sv_0[1][3][0] = hex"c4";
		sv_0[1][3][1] = hex"4c";
		sv_0[1][3][2] = hex"94";
		sv_0[1][3][3] = hex"5b";
		sv_0[2][0].length = 4;
		sv_0[2][0][0] = hex"ac";
		sv_0[2][0][1] = hex"d2";
		sv_0[2][0][2] = hex"4f";
		sv_0[2][0][3] = hex"91";
		sv_0[2][1].length = 4;
		sv_0[2][1][0] = hex"7e";
		sv_0[2][1][1] = hex"ee";
		sv_0[2][1][2] = hex"bb";
		sv_0[2][1][3] = hex"bc";
		sv_0[2][2].length = 4;
		sv_0[2][2][0] = hex"82";
		sv_0[2][2][1] = hex"c1";
		sv_0[2][2][2] = hex"4d";
		sv_0[2][2][3] = hex"b8";
		sv_0[2][3].length = 4;
		sv_0[2][3][0] = hex"99";
		sv_0[2][3][1] = hex"d3";
		sv_0[2][3][2] = hex"9e";
		sv_0[2][3][3] = hex"4d";
		sv_0[3][0].length = 4;
		sv_0[3][0][0] = hex"c3";
		sv_0[3][0][1] = hex"70";
		sv_0[3][0][2] = hex"fd";
		sv_0[3][0][3] = hex"5e";
		sv_0[3][1].length = 4;
		sv_0[3][1][0] = hex"c3";
		sv_0[3][1][1] = hex"93";
		sv_0[3][1][2] = hex"ea";
		sv_0[3][1][3] = hex"0b";
		sv_0[3][2].length = 4;
		sv_0[3][2][0] = hex"01";
		sv_0[3][2][1] = hex"2b";
		sv_0[3][2][2] = hex"55";
		sv_0[3][2][3] = hex"2a";
		sv_0[3][3].length = 4;
		sv_0[3][3][0] = hex"a8";
		sv_0[3][3][1] = hex"20";
		sv_0[3][3][2] = hex"c7";
		sv_0[3][3][3] = hex"6c";


		bool[][4] memory lv_1;
		lv_1[0] = new bool[](4);
		lv_1[0][0] = true;
		lv_1[0][1] = false;
		lv_1[0][2] = true;
		lv_1[0][3] = false;
		lv_1[1] = new bool[](4);
		lv_1[1][0] = false;
		lv_1[1][1] = true;
		lv_1[1][2] = false;
		lv_1[1][3] = true;
		lv_1[2] = new bool[](4);
		lv_1[2][0] = true;
		lv_1[2][1] = false;
		lv_1[2][2] = true;
		lv_1[2][3] = false;
		lv_1[3] = new bool[](4);
		lv_1[3][0] = false;
		lv_1[3][1] = true;
		lv_1[3][2] = false;
		lv_1[3][3] = true;


		uint returnVal = this.coder_calldata_public(sv_0, lv_1);
		if (returnVal != 0)
			return returnVal;

		returnVal = this.coder_calldata_external(sv_0, lv_1);
		if (returnVal != 0)
			return uint(200000) + returnVal;

		
		bytes memory argumentEncoding = abi.encode(sv_0, lv_1);

		returnVal = checkEncodedCall(
			this.coder_calldata_public.selector,
			argumentEncoding,
			0,
			true
		);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(
			this.coder_calldata_external.selector,
			argumentEncoding,
			0,
			true
		);
		if (returnVal != 0)
			return uint(200000) + returnVal;
		
		return 0;
		
	}

	/// Accepts function selector, correct argument encoding, and length of
	/// invalid encoding and returns the correct and incorrect abi encoding
	/// for calling the function specified by the function selector.
	function createEncoding(
		bytes4 funcSelector,
		bytes memory argumentEncoding,
		uint invalidLengthFuzz,
		bool isRightPadded
	) internal pure returns (bytes memory, bytes memory)
	{
		bytes memory validEncoding = new bytes(4 + argumentEncoding.length);
		// Ensure that invalidEncoding crops at least 32 bytes (padding length
		// is at most 31 bytes) if `isRightPadded` is true.
		// This is because shorter bytes/string values (whose encoding is right
		// padded) can lead to successful decoding when fewer than 32 bytes have
		// been cropped in the worst case. In other words, if `isRightPadded` is
		// true, then
		//  0 <= invalidLength <= argumentEncoding.length - 32
		// otherwise
		//  0 <= invalidLength <= argumentEncoding.length - 1
		uint invalidLength;
		if (isRightPadded)
			invalidLength = invalidLengthFuzz % (argumentEncoding.length - 31);
		else
			invalidLength = invalidLengthFuzz % argumentEncoding.length;
		bytes memory invalidEncoding = new bytes(4 + invalidLength);
		for (uint i = 0; i < 4; i++)
			validEncoding[i] = invalidEncoding[i] = funcSelector[i];
		for (uint i = 0; i < argumentEncoding.length; i++)
			validEncoding[i+4] = argumentEncoding[i];
		for (uint i = 0; i < invalidLength; i++)
			invalidEncoding[i+4] = argumentEncoding[i];
		return (validEncoding, invalidEncoding);
	}

	/// Accepts function selector, correct argument encoding, and an invalid
	/// encoding length as input. Returns a non-zero value if either call with
	/// correct encoding fails or call with incorrect encoding succeeds.
	/// Returns zero if both calls meet expectation.
	function checkEncodedCall(
		bytes4 funcSelector,
		bytes memory argumentEncoding,
		uint invalidLengthFuzz,
		bool isRightPadded
	) public returns (uint)
	{
		(bytes memory validEncoding, bytes memory invalidEncoding) = createEncoding(
			funcSelector,
			argumentEncoding,
			invalidLengthFuzz,
			isRightPadded
		);
		(bool success, bytes memory returnVal) = address(this).call(validEncoding);
		uint returnCode = abi.decode(returnVal, (uint));
		// Return non-zero value if call fails for correct encoding
		if (success == false || returnCode != 0)
			return 400000;
		(success, ) = address(this).call(invalidEncoding);
		// Return non-zero value if call succeeds for incorrect encoding
		if (success == true)
			return 400001;
		return 0;
	}
	function coder_calldata_public(bytes1[][4][4] memory p_0, bool[][4] memory p_1) public pure returns (uint) {
		if (p_0.length != 4) return 1;
		if (p_0[0].length != 4) return 2;
		if (p_0[0][0].length != 4) return 3;
		if (p_0[0][0][0] != hex"f6") return 4;
		if (p_0[0][0][1] != hex"ce") return 5;
		if (p_0[0][0][2] != hex"5b") return 6;
		if (p_0[0][0][3] != hex"9b") return 7;
		if (p_0[0][1].length != 4) return 8;
		if (p_0[0][1][0] != hex"3f") return 9;
		if (p_0[0][1][1] != hex"88") return 10;
		if (p_0[0][1][2] != hex"e3") return 11;
		if (p_0[0][1][3] != hex"af") return 12;
		if (p_0[0][2].length != 4) return 13;
		if (p_0[0][2][0] != hex"b9") return 14;
		if (p_0[0][2][1] != hex"c7") return 15;
		if (p_0[0][2][2] != hex"b5") return 16;
		if (p_0[0][2][3] != hex"fd") return 17;
		if (p_0[0][3].length != 4) return 18;
		if (p_0[0][3][0] != hex"72") return 19;
		if (p_0[0][3][1] != hex"68") return 20;
		if (p_0[0][3][2] != hex"44") return 21;
		if (p_0[0][3][3] != hex"90") return 22;
		if (p_0[1].length != 4) return 23;
		if (p_0[1][0].length != 4) return 24;
		if (p_0[1][0][0] != hex"75") return 25;
		if (p_0[1][0][1] != hex"89") return 26;
		if (p_0[1][0][2] != hex"15") return 27;
		if (p_0[1][0][3] != hex"2e") return 28;
		if (p_0[1][1].length != 4) return 29;
		if (p_0[1][1][0] != hex"3e") return 30;
		if (p_0[1][1][1] != hex"c1") return 31;
		if (p_0[1][1][2] != hex"11") return 32;
		if (p_0[1][1][3] != hex"4f") return 33;
		if (p_0[1][2].length != 4) return 34;
		if (p_0[1][2][0] != hex"07") return 35;
		if (p_0[1][2][1] != hex"bb") return 36;
		if (p_0[1][2][2] != hex"70") return 37;
		if (p_0[1][2][3] != hex"10") return 38;
		if (p_0[1][3].length != 4) return 39;
		if (p_0[1][3][0] != hex"c4") return 40;
		if (p_0[1][3][1] != hex"4c") return 41;
		if (p_0[1][3][2] != hex"94") return 42;
		if (p_0[1][3][3] != hex"5b") return 43;
		if (p_0[2].length != 4) return 44;
		if (p_0[2][0].length != 4) return 45;
		if (p_0[2][0][0] != hex"ac") return 46;
		if (p_0[2][0][1] != hex"d2") return 47;
		if (p_0[2][0][2] != hex"4f") return 48;
		if (p_0[2][0][3] != hex"91") return 49;
		if (p_0[2][1].length != 4) return 50;
		if (p_0[2][1][0] != hex"7e") return 51;
		if (p_0[2][1][1] != hex"ee") return 52;
		if (p_0[2][1][2] != hex"bb") return 53;
		if (p_0[2][1][3] != hex"bc") return 54;
		if (p_0[2][2].length != 4) return 55;
		if (p_0[2][2][0] != hex"82") return 56;
		if (p_0[2][2][1] != hex"c1") return 57;
		if (p_0[2][2][2] != hex"4d") return 58;
		if (p_0[2][2][3] != hex"b8") return 59;
		if (p_0[2][3].length != 4) return 60;
		if (p_0[2][3][0] != hex"99") return 61;
		if (p_0[2][3][1] != hex"d3") return 62;
		if (p_0[2][3][2] != hex"9e") return 63;
		if (p_0[2][3][3] != hex"4d") return 64;
		if (p_0[3].length != 4) return 65;
		if (p_0[3][0].length != 4) return 66;
		if (p_0[3][0][0] != hex"c3") return 67;
		if (p_0[3][0][1] != hex"70") return 68;
		if (p_0[3][0][2] != hex"fd") return 69;
		if (p_0[3][0][3] != hex"5e") return 70;
		if (p_0[3][1].length != 4) return 71;
		if (p_0[3][1][0] != hex"c3") return 72;
		if (p_0[3][1][1] != hex"93") return 73;
		if (p_0[3][1][2] != hex"ea") return 74;
		if (p_0[3][1][3] != hex"0b") return 75;
		if (p_0[3][2].length != 4) return 76;
		if (p_0[3][2][0] != hex"01") return 77;
		if (p_0[3][2][1] != hex"2b") return 78;
		if (p_0[3][2][2] != hex"55") return 79;
		if (p_0[3][2][3] != hex"2a") return 80;
		if (p_0[3][3].length != 4) return 81;
		if (p_0[3][3][0] != hex"a8") return 82;
		if (p_0[3][3][1] != hex"20") return 83;
		if (p_0[3][3][2] != hex"c7") return 84;
		if (p_0[3][3][3] != hex"6c") return 85;
		if (p_1.length != 4) return 86;
		if (p_1[0].length != 4) return 87;
		if (p_1[0][0] != true) return 88;
		if (p_1[0][1] != false) return 89;
		if (p_1[0][2] != true) return 90;
		if (p_1[0][3] != false) return 91;
		if (p_1[1].length != 4) return 92;
		if (p_1[1][0] != false) return 93;
		if (p_1[1][1] != true) return 94;
		if (p_1[1][2] != false) return 95;
		if (p_1[1][3] != true) return 96;
		if (p_1[2].length != 4) return 97;
		if (p_1[2][0] != true) return 98;
		if (p_1[2][1] != false) return 99;
		if (p_1[2][2] != true) return 100;
		if (p_1[2][3] != false) return 101;
		if (p_1[3].length != 4) return 102;
		if (p_1[3][0] != false) return 103;
		if (p_1[3][1] != true) return 104;
		if (p_1[3][2] != false) return 105;
		if (p_1[3][3] != true) return 106;

		return 0;
	}

	function coder_calldata_external(bytes1[][4][4] calldata p_0, bool[][4] calldata p_1) external pure returns (uint) {
		if (p_0.length != 4) return 1;
		if (p_0[0].length != 4) return 2;
		if (p_0[0][0].length != 4) return 3;
		if (p_0[0][0][0] != hex"f6") return 4;
		if (p_0[0][0][1] != hex"ce") return 5;
		if (p_0[0][0][2] != hex"5b") return 6;
		if (p_0[0][0][3] != hex"9b") return 7;
		if (p_0[0][1].length != 4) return 8;
		if (p_0[0][1][0] != hex"3f") return 9;
		if (p_0[0][1][1] != hex"88") return 10;
		if (p_0[0][1][2] != hex"e3") return 11;
		if (p_0[0][1][3] != hex"af") return 12;
		if (p_0[0][2].length != 4) return 13;
		if (p_0[0][2][0] != hex"b9") return 14;
		if (p_0[0][2][1] != hex"c7") return 15;
		if (p_0[0][2][2] != hex"b5") return 16;
		if (p_0[0][2][3] != hex"fd") return 17;
		if (p_0[0][3].length != 4) return 18;
		if (p_0[0][3][0] != hex"72") return 19;
		if (p_0[0][3][1] != hex"68") return 20;
		if (p_0[0][3][2] != hex"44") return 21;
		if (p_0[0][3][3] != hex"90") return 22;
		if (p_0[1].length != 4) return 23;
		if (p_0[1][0].length != 4) return 24;
		if (p_0[1][0][0] != hex"75") return 25;
		if (p_0[1][0][1] != hex"89") return 26;
		if (p_0[1][0][2] != hex"15") return 27;
		if (p_0[1][0][3] != hex"2e") return 28;
		if (p_0[1][1].length != 4) return 29;
		if (p_0[1][1][0] != hex"3e") return 30;
		if (p_0[1][1][1] != hex"c1") return 31;
		if (p_0[1][1][2] != hex"11") return 32;
		if (p_0[1][1][3] != hex"4f") return 33;
		if (p_0[1][2].length != 4) return 34;
		if (p_0[1][2][0] != hex"07") return 35;
		if (p_0[1][2][1] != hex"bb") return 36;
		if (p_0[1][2][2] != hex"70") return 37;
		if (p_0[1][2][3] != hex"10") return 38;
		if (p_0[1][3].length != 4) return 39;
		if (p_0[1][3][0] != hex"c4") return 40;
		if (p_0[1][3][1] != hex"4c") return 41;
		if (p_0[1][3][2] != hex"94") return 42;
		if (p_0[1][3][3] != hex"5b") return 43;
		if (p_0[2].length != 4) return 44;
		if (p_0[2][0].length != 4) return 45;
		if (p_0[2][0][0] != hex"ac") return 46;
		if (p_0[2][0][1] != hex"d2") return 47;
		if (p_0[2][0][2] != hex"4f") return 48;
		if (p_0[2][0][3] != hex"91") return 49;
		if (p_0[2][1].length != 4) return 50;
		if (p_0[2][1][0] != hex"7e") return 51;
		if (p_0[2][1][1] != hex"ee") return 52;
		if (p_0[2][1][2] != hex"bb") return 53;
		if (p_0[2][1][3] != hex"bc") return 54;
		if (p_0[2][2].length != 4) return 55;
		if (p_0[2][2][0] != hex"82") return 56;
		if (p_0[2][2][1] != hex"c1") return 57;
		if (p_0[2][2][2] != hex"4d") return 58;
		if (p_0[2][2][3] != hex"b8") return 59;
		if (p_0[2][3].length != 4) return 60;
		if (p_0[2][3][0] != hex"99") return 61;
		if (p_0[2][3][1] != hex"d3") return 62;
		if (p_0[2][3][2] != hex"9e") return 63;
		if (p_0[2][3][3] != hex"4d") return 64;
		if (p_0[3].length != 4) return 65;
		if (p_0[3][0].length != 4) return 66;
		if (p_0[3][0][0] != hex"c3") return 67;
		if (p_0[3][0][1] != hex"70") return 68;
		if (p_0[3][0][2] != hex"fd") return 69;
		if (p_0[3][0][3] != hex"5e") return 70;
		if (p_0[3][1].length != 4) return 71;
		if (p_0[3][1][0] != hex"c3") return 72;
		if (p_0[3][1][1] != hex"93") return 73;
		if (p_0[3][1][2] != hex"ea") return 74;
		if (p_0[3][1][3] != hex"0b") return 75;
		if (p_0[3][2].length != 4) return 76;
		if (p_0[3][2][0] != hex"01") return 77;
		if (p_0[3][2][1] != hex"2b") return 78;
		if (p_0[3][2][2] != hex"55") return 79;
		if (p_0[3][2][3] != hex"2a") return 80;
		if (p_0[3][3].length != 4) return 81;
		if (p_0[3][3][0] != hex"a8") return 82;
		if (p_0[3][3][1] != hex"20") return 83;
		if (p_0[3][3][2] != hex"c7") return 84;
		if (p_0[3][3][3] != hex"6c") return 85;
		if (p_1.length != 4) return 86;
		if (p_1[0].length != 4) return 87;
		if (p_1[0][0] != true) return 88;
		if (p_1[0][1] != false) return 89;
		if (p_1[0][2] != true) return 90;
		if (p_1[0][3] != false) return 91;
		if (p_1[1].length != 4) return 92;
		if (p_1[1][0] != false) return 93;
		if (p_1[1][1] != true) return 94;
		if (p_1[1][2] != false) return 95;
		if (p_1[1][3] != true) return 96;
		if (p_1[2].length != 4) return 97;
		if (p_1[2][0] != true) return 98;
		if (p_1[2][1] != false) return 99;
		if (p_1[2][2] != true) return 100;
		if (p_1[2][3] != false) return 101;
		if (p_1[3].length != 4) return 102;
		if (p_1[3][0] != false) return 103;
		if (p_1[3][1] != true) return 104;
		if (p_1[3][2] != false) return 105;
		if (p_1[3][3] != true) return 106;

		return 0;
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