pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {

	uint104[3][] x_0;

	function test() public returns (uint) {
		x_0.length = 3;
		x_0[0][0] = 0x000000000000000000000000000000000000004afac2b0732d9fcbe2b7fa0cf6;
		x_0[0][1] = 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace;
		x_0[0][2] = 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b;
		x_0[1][0] = 0x00000000000000000000000000000000000000b4aa8c65c6b64bfe7fe36bd19b;
		x_0[1][1] = 0x0000000000000000000000000000000000000004a5fb6f4eb0703f3154bb3db0;
		x_0[1][2] = 0x00000000000000000000000000000000000000fc82aaedc97be59f3f377c0d3f;
		x_0[2][0] = 0x000000000000000000000000000000000000002694bea4ce44661d9a8736c688;
		x_0[2][1] = 0x00000000000000000000000000000000000000a2b415b23a84c8169e8b636ee3;
		x_0[2][2] = 0x0000000000000000000000000000000000000031a8bbf590da0223dacf75c7af;


		int144 x_1;
		x_1 = 0x00000000000000000000000000000a92839c986682d98bc35f958f4883f9d2a8;


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
			false
		);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(
			this.coder_external.selector,
			argumentEncoding,
			76,
			false
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
	
	function coder_public(uint104[3][] memory c_0, int144 c_1) public pure returns (uint) {
		if (c_0.length != 3) return 2;
		if (c_0[0].length != 3) return 3;
		if (c_0[0][0] != 0x000000000000000000000000000000000000004afac2b0732d9fcbe2b7fa0cf6) return 4;
		if (c_0[0][1] != 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace) return 5;
		if (c_0[0][2] != 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b) return 6;
		if (c_0[1].length != 3) return 7;
		if (c_0[1][0] != 0x00000000000000000000000000000000000000b4aa8c65c6b64bfe7fe36bd19b) return 8;
		if (c_0[1][1] != 0x0000000000000000000000000000000000000004a5fb6f4eb0703f3154bb3db0) return 9;
		if (c_0[1][2] != 0x00000000000000000000000000000000000000fc82aaedc97be59f3f377c0d3f) return 10;
		if (c_0[2].length != 3) return 11;
		if (c_0[2][0] != 0x000000000000000000000000000000000000002694bea4ce44661d9a8736c688) return 12;
		if (c_0[2][1] != 0x00000000000000000000000000000000000000a2b415b23a84c8169e8b636ee3) return 13;
		if (c_0[2][2] != 0x0000000000000000000000000000000000000031a8bbf590da0223dacf75c7af) return 14;
		if (c_1 != 0x00000000000000000000000000000a92839c986682d98bc35f958f4883f9d2a8) return 15;

		return 0;
	}

	function coder_external(uint104[3][] calldata c_0, int144 c_1) external pure returns (uint) {
		if (c_0.length != 3) return 2;
		if (c_0[0].length != 3) return 3;
		if (c_0[0][0] != 0x000000000000000000000000000000000000004afac2b0732d9fcbe2b7fa0cf6) return 4;
		if (c_0[0][1] != 0x0000000000000000000000000000000000000021ca811111fa75cd3aa3bb5ace) return 5;
		if (c_0[0][2] != 0x000000000000000000000000000000000000005a3b0502d05e2516446f71f85b) return 6;
		if (c_0[1].length != 3) return 7;
		if (c_0[1][0] != 0x00000000000000000000000000000000000000b4aa8c65c6b64bfe7fe36bd19b) return 8;
		if (c_0[1][1] != 0x0000000000000000000000000000000000000004a5fb6f4eb0703f3154bb3db0) return 9;
		if (c_0[1][2] != 0x00000000000000000000000000000000000000fc82aaedc97be59f3f377c0d3f) return 10;
		if (c_0[2].length != 3) return 11;
		if (c_0[2][0] != 0x000000000000000000000000000000000000002694bea4ce44661d9a8736c688) return 12;
		if (c_0[2][1] != 0x00000000000000000000000000000000000000a2b415b23a84c8169e8b636ee3) return 13;
		if (c_0[2][2] != 0x0000000000000000000000000000000000000031a8bbf590da0223dacf75c7af) return 14;
		if (c_1 != 0x00000000000000000000000000000a92839c986682d98bc35f958f4883f9d2a8) return 15;

		return 0;
	}
	
}