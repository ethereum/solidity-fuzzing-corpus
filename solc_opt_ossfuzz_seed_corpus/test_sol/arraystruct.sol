pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {
	struct S1 {
		S2 m0;
	}
	struct S2 {
		uint104[] m0;
	}

	S1 x_0;
	struct S3 {
		int144[] m0;
	}

	function test() public returns (uint) {
		x_0.m0.m0.length = 3;
		x_0.m0.m0[0] = 0x000000000000000000000000000000000000004afac2b0732d9fcbe2b7fa0cf6;
		x_0.m0.m0[1] = 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace;
		x_0.m0.m0[2] = 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b;


		S3[] memory x_1;
		x_1 = new S3[](4);
		x_1[0].m0 = new int144[](0);
		x_1[1].m0 = new int144[](1);
		x_1[1].m0[0] = 0x0000000000000000000000000000055ab7b0942694bea4ce44661d9a8736c688;
		x_1[2].m0 = new int144[](3);
		x_1[2].m0[0] = 0x000000000000000000000000000000077f6af931a8bbf590da0223dacf75c7af;
		x_1[2].m0[1] = 0x00000000000000000000000000000a92839c986682d98bc35f958f4883f9d2a8;
		x_1[2].m0[2] = 0x0000000000000000000000000000087a2551717b34e79f33b5b1008d1fa01db9;
		x_1[3].m0 = new int144[](2);
		x_1[3].m0[0] = 0x000000000000000000000000000003385c8033acd3af97e9423a695e81ad1eb5;
		x_1[3].m0[1] = 0x000000000000000000000000000009ed19e8244eff582cc204f8554c3620c3fd;


		uint returnVal = this.coder_public(x_0, x_1);
		if (returnVal != 0)
			return returnVal;

		returnVal = this.coder_external(x_0, x_1);
		if (returnVal != 0)
			return uint(200000) + returnVal;

		
		bytes memory argumentEncoding = abi.encode(x_0, x_1);

		returnVal = checkEncodedCall(
			this.coder_public.selector,
			argumentEncoding,
			76,
			true
		);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(
			this.coder_external.selector,
			argumentEncoding,
			76,
			true
		);
		if (returnVal != 0)
			return uint(200000) + returnVal;
		
		return 0;
		
	}
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
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
	
	function coder_public(S1 memory c_0, S3[] memory c_1) public pure returns (uint) {
		if (c_0.m0.m0.length != 3) return 1;
		if (c_0.m0.m0[0] != 0x000000000000000000000000000000000000004afac2b0732d9fcbe2b7fa0cf6) return 2;
		if (c_0.m0.m0[1] != 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace) return 3;
		if (c_0.m0.m0[2] != 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b) return 4;
		if (c_1.length != 4) return 5;
		if (c_1[0].m0.length != 0) return 6;
		if (c_1[1].m0.length != 1) return 7;
		if (c_1[1].m0[0] != 0x0000000000000000000000000000055ab7b0942694bea4ce44661d9a8736c688) return 8;
		if (c_1[2].m0.length != 3) return 9;
		if (c_1[2].m0[0] != 0x000000000000000000000000000000077f6af931a8bbf590da0223dacf75c7af) return 10;
		if (c_1[2].m0[1] != 0x00000000000000000000000000000a92839c986682d98bc35f958f4883f9d2a8) return 11;
		if (c_1[2].m0[2] != 0x0000000000000000000000000000087a2551717b34e79f33b5b1008d1fa01db9) return 12;
		if (c_1[3].m0.length != 2) return 13;
		if (c_1[3].m0[0] != 0x000000000000000000000000000003385c8033acd3af97e9423a695e81ad1eb5) return 14;
		if (c_1[3].m0[1] != 0x000000000000000000000000000009ed19e8244eff582cc204f8554c3620c3fd) return 15;

		return 0;
	}

	function coder_external(S1 calldata c_0, S3[] calldata c_1) external pure returns (uint) {
		if (c_0.m0.m0.length != 3) return 1;
		if (c_0.m0.m0[0] != 0x000000000000000000000000000000000000004afac2b0732d9fcbe2b7fa0cf6) return 2;
		if (c_0.m0.m0[1] != 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace) return 3;
		if (c_0.m0.m0[2] != 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b) return 4;
		if (c_1.length != 4) return 5;
		if (c_1[0].m0.length != 0) return 6;
		if (c_1[1].m0.length != 1) return 7;
		if (c_1[1].m0[0] != 0x0000000000000000000000000000055ab7b0942694bea4ce44661d9a8736c688) return 8;
		if (c_1[2].m0.length != 3) return 9;
		if (c_1[2].m0[0] != 0x000000000000000000000000000000077f6af931a8bbf590da0223dacf75c7af) return 10;
		if (c_1[2].m0[1] != 0x00000000000000000000000000000a92839c986682d98bc35f958f4883f9d2a8) return 11;
		if (c_1[2].m0[2] != 0x0000000000000000000000000000087a2551717b34e79f33b5b1008d1fa01db9) return 12;
		if (c_1[3].m0.length != 2) return 13;
		if (c_1[3].m0[0] != 0x000000000000000000000000000003385c8033acd3af97e9423a695e81ad1eb5) return 14;
		if (c_1[3].m0[1] != 0x000000000000000000000000000009ed19e8244eff582cc204f8554c3620c3fd) return 15;

		return 0;
	}
	
}