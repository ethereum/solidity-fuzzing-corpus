pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {


	function test() public returns (uint) {
	
		uint returnVal = this.coder_public();
		if (returnVal != 0)
			return returnVal;

		returnVal = this.coder_external();
		if (returnVal != 0)
			return uint(200000) + returnVal;

		bytes memory argumentEncoding = abi.encode();

		returnVal = checkEncodedCall(this.coder_public.selector, argumentEncoding, 0);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(this.coder_external.selector, argumentEncoding, 0);
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

	/// Accepts function selector, correct argument encoding, and length of invalid encoding and returns
	/// the correct and incorrect abi encoding for calling the function specified by the function selector.
	function createEncoding(bytes4 funcSelector, bytes memory argumentEncoding, uint invalidLengthFuzz)
		internal pure returns (bytes memory, bytes memory)
	{
		bytes memory validEncoding = new bytes(4 + argumentEncoding.length);
		// Ensure that invalidEncoding crops at least one and at most all bytes from correct encoding.
		uint invalidLength = invalidLengthFuzz % argumentEncoding.length;
		bytes memory invalidEncoding = new bytes(4 + invalidLength);
		for (uint i = 0; i < 4; i++)
			validEncoding[i] = invalidEncoding[i] = funcSelector[i];
		for (uint i = 0; i < argumentEncoding.length; i++)
			validEncoding[i+4] = argumentEncoding[i];
		for (uint i = 0; i < invalidLength; i++)
			invalidEncoding[i+4] = argumentEncoding[i];
		return (validEncoding, invalidEncoding);
	}

	/// Accepts function selector, correct argument encoding, and an invalid encoding length as input.
	/// Returns a non-zero value if either call with correct encoding fails or call with incorrect encoding
	/// succeeds. Returns zero if both calls meet expectation.
	function checkEncodedCall(bytes4 funcSelector, bytes memory argumentEncoding, uint invalidLengthFuzz) public returns (uint)
	{
		(bytes memory validEncoding, bytes memory invalidEncoding) = createEncoding(funcSelector, argumentEncoding, invalidLengthFuzz);
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
	
	function coder_public() public pure returns (uint) {
		
		return 0;
	}

	function coder_external() external pure returns (uint) {
		
		return 0;
	}
	
}