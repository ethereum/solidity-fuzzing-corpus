pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {

	uint104[][] sv_0;
	struct S0 {
		int144[] m0;
	}


	function test() public returns (uint) {
		return test_calldata_coding();
		
	}

	function test_calldata_coding() internal returns (uint) {
		for (uint i = 0; i < 4; i++) sv_0.push();
		for (uint i = 0; i < 4; i++) sv_0[0].push();
		sv_0[0][0] = 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace;
		sv_0[0][1] = 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b;
		sv_0[0][2] = 0x00000000000000000000000000000000000000b4aa8c65c6b64bfe7fe36bd19b;
		sv_0[0][3] = 0x0000000000000000000000000000000000000004a5fb6f4eb0703f3154bb3db0;
		for (uint i = 0; i < 4; i++) sv_0[1].push();
		sv_0[1][0] = 0x000000000000000000000000000000000000002694bea4ce44661d9a8736c688;
		sv_0[1][1] = 0x00000000000000000000000000000000000000a2b415b23a84c8169e8b636ee3;
		sv_0[1][2] = 0x0000000000000000000000000000000000000031a8bbf590da0223dacf75c7af;
		sv_0[1][3] = 0x000000000000000000000000000000000000006682d98bc35f958f4883f9d2a8;
		for (uint i = 0; i < 4; i++) sv_0[2].push();
		sv_0[2][0] = 0x0000000000000000000000000000000000000004a002842f56009d7e5cf4a8c7;
		sv_0[2][1] = 0x00000000000000000000000000000000000000acd3af97e9423a695e81ad1eb5;
		sv_0[2][2] = 0x000000000000000000000000000000000000004eff582cc204f8554c3620c3fd;
		sv_0[2][3] = 0x00000000000000000000000000000000000000026cf4ea4240b40f7d581ac802;
		for (uint i = 0; i < 4; i++) sv_0[3].push();
		sv_0[3][0] = 0x000000000000000000000000000000000000009c68028196b546d1669c200c68;
		sv_0[3][1] = 0x00000000000000000000000000000000000000e33aebe50379bc5a3617ec3444;
		sv_0[3][2] = 0x000000000000000000000000000000000000000d40b0d285d93c06501cf6a090;
		sv_0[3][3] = 0x00000000000000000000000000000000000000073b1f9285be6e155d9c38d4ec;


		S0[] memory lv_1;
		lv_1 = new S0[](1);
		lv_1[0].m0 = new int144[](2);
		lv_1[0].m0[0] = 0x00000000000000000000000000000758e1cf3343756d543badbf24212bed8c15;
		lv_1[0].m0[1] = 0x000000000000000000000000000003a8afaf69f83600ae24db354391d2378d2e;


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
			76,
			true
		);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(
			this.coder_calldata_external.selector,
			argumentEncoding,
			76,
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
	function coder_calldata_public(uint104[][] memory p_0, S0[] memory p_1) public pure returns (uint) {
		if (p_0.length != 4) return 1;
		if (p_0[0].length != 4) return 2;
		if (p_0[0][0] != 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace) return 3;
		if (p_0[0][1] != 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b) return 4;
		if (p_0[0][2] != 0x00000000000000000000000000000000000000b4aa8c65c6b64bfe7fe36bd19b) return 5;
		if (p_0[0][3] != 0x0000000000000000000000000000000000000004a5fb6f4eb0703f3154bb3db0) return 6;
		if (p_0[1].length != 4) return 7;
		if (p_0[1][0] != 0x000000000000000000000000000000000000002694bea4ce44661d9a8736c688) return 8;
		if (p_0[1][1] != 0x00000000000000000000000000000000000000a2b415b23a84c8169e8b636ee3) return 9;
		if (p_0[1][2] != 0x0000000000000000000000000000000000000031a8bbf590da0223dacf75c7af) return 10;
		if (p_0[1][3] != 0x000000000000000000000000000000000000006682d98bc35f958f4883f9d2a8) return 11;
		if (p_0[2].length != 4) return 12;
		if (p_0[2][0] != 0x0000000000000000000000000000000000000004a002842f56009d7e5cf4a8c7) return 13;
		if (p_0[2][1] != 0x00000000000000000000000000000000000000acd3af97e9423a695e81ad1eb5) return 14;
		if (p_0[2][2] != 0x000000000000000000000000000000000000004eff582cc204f8554c3620c3fd) return 15;
		if (p_0[2][3] != 0x00000000000000000000000000000000000000026cf4ea4240b40f7d581ac802) return 16;
		if (p_0[3].length != 4) return 17;
		if (p_0[3][0] != 0x000000000000000000000000000000000000009c68028196b546d1669c200c68) return 18;
		if (p_0[3][1] != 0x00000000000000000000000000000000000000e33aebe50379bc5a3617ec3444) return 19;
		if (p_0[3][2] != 0x000000000000000000000000000000000000000d40b0d285d93c06501cf6a090) return 20;
		if (p_0[3][3] != 0x00000000000000000000000000000000000000073b1f9285be6e155d9c38d4ec) return 21;
		if (p_1.length != 1) return 22;
		if (p_1[0].m0.length != 2) return 23;
		if (p_1[0].m0[0] != 0x00000000000000000000000000000758e1cf3343756d543badbf24212bed8c15) return 24;
		if (p_1[0].m0[1] != 0x000000000000000000000000000003a8afaf69f83600ae24db354391d2378d2e) return 25;

		return 0;
	}

	function coder_calldata_external(uint104[][] calldata p_0, S0[] calldata p_1) external pure returns (uint) {
		if (p_0.length != 4) return 1;
		if (p_0[0].length != 4) return 2;
		if (p_0[0][0] != 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace) return 3;
		if (p_0[0][1] != 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b) return 4;
		if (p_0[0][2] != 0x00000000000000000000000000000000000000b4aa8c65c6b64bfe7fe36bd19b) return 5;
		if (p_0[0][3] != 0x0000000000000000000000000000000000000004a5fb6f4eb0703f3154bb3db0) return 6;
		if (p_0[1].length != 4) return 7;
		if (p_0[1][0] != 0x000000000000000000000000000000000000002694bea4ce44661d9a8736c688) return 8;
		if (p_0[1][1] != 0x00000000000000000000000000000000000000a2b415b23a84c8169e8b636ee3) return 9;
		if (p_0[1][2] != 0x0000000000000000000000000000000000000031a8bbf590da0223dacf75c7af) return 10;
		if (p_0[1][3] != 0x000000000000000000000000000000000000006682d98bc35f958f4883f9d2a8) return 11;
		if (p_0[2].length != 4) return 12;
		if (p_0[2][0] != 0x0000000000000000000000000000000000000004a002842f56009d7e5cf4a8c7) return 13;
		if (p_0[2][1] != 0x00000000000000000000000000000000000000acd3af97e9423a695e81ad1eb5) return 14;
		if (p_0[2][2] != 0x000000000000000000000000000000000000004eff582cc204f8554c3620c3fd) return 15;
		if (p_0[2][3] != 0x00000000000000000000000000000000000000026cf4ea4240b40f7d581ac802) return 16;
		if (p_0[3].length != 4) return 17;
		if (p_0[3][0] != 0x000000000000000000000000000000000000009c68028196b546d1669c200c68) return 18;
		if (p_0[3][1] != 0x00000000000000000000000000000000000000e33aebe50379bc5a3617ec3444) return 19;
		if (p_0[3][2] != 0x000000000000000000000000000000000000000d40b0d285d93c06501cf6a090) return 20;
		if (p_0[3][3] != 0x00000000000000000000000000000000000000073b1f9285be6e155d9c38d4ec) return 21;
		if (p_1.length != 1) return 22;
		if (p_1[0].m0.length != 2) return 23;
		if (p_1[0].m0[0] != 0x00000000000000000000000000000758e1cf3343756d543badbf24212bed8c15) return 24;
		if (p_1[0].m0[1] != 0x000000000000000000000000000003a8afaf69f83600ae24db354391d2378d2e) return 25;

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