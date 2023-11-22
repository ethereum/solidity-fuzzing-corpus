pragma solidity >=0.0;
pragma experimental ABIEncoderV2;
contract C {

	int224 sv_0;


	function test() public returns (uint) {
		return test_calldata_coding();

	}

	function test_calldata_coding() internal returns (uint) {
		sv_0 = -4451786161627361328587233296287724530324832933014506767117784770846;


		address lv_1;
		lv_1 = address(0x000000000000000000000000717e6a320cf44b4afac2b0732d9fcbe2b7fa0cf6);


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
			false
		);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(
			this.coder_calldata_external.selector,
			argumentEncoding,
			0,
			false
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
	function coder_calldata_public(int224 p_0, address p_1) public pure returns (uint) {
		if (p_0 != -4451786161627361328587233296287724530324832933014506767117784770846) return 1;
		if (p_1 != address(0x000000000000000000000000717e6a320cf44b4afac2b0732d9fcbe2b7fa0cf6)) return 2;

		return 0;
	}

	function coder_calldata_external(int224 p_0, address p_1) external view returns (uint) {
		return this.coder_calldata_external_i1(p_0, p_1);
	}

	function coder_calldata_external_i1(int224 p_0, address p_1) external view returns (uint) {

		return this.coder_calldata_external_i2(p_0, p_1);

	}

	function coder_calldata_external_i2(int224 p_0, address p_1) external view returns (uint) {

		return this.coder_calldata_external_i3(p_0, p_1);

	}

	function coder_calldata_external_i3(int224 p_0, address p_1) external view returns (uint) {

		return this.coder_calldata_external_i4(p_0, p_1);

	}

	function coder_calldata_external_i4(int224 p_0, address p_1) external pure returns (uint) {

		if (p_0 != -4451786161627361328587233296287724530324832933014506767117784770846) return 1;
		if (p_1 != address(0x000000000000000000000000717e6a320cf44b4afac2b0732d9fcbe2b7fa0cf6)) return 2;

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