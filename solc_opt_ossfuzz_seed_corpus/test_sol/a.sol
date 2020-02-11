pragma solidity >=0.0;
pragma experimental ABIEncoderV2;

contract C {

	bytes x_0;

	function test() public returns (uint) {
	
		x_0 = hex"290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc";
		bool[4][4] memory x_1;
		x_1[0][0] = true;
		x_1[0][1] = false;
		x_1[0][2] = true;
		x_1[0][3] = false;
		x_1[1][0] = true;
		x_1[1][1] = false;
		x_1[1][2] = true;
		x_1[1][3] = false;
		x_1[2][0] = true;
		x_1[2][1] = false;
		x_1[2][2] = true;
		x_1[2][3] = false;
		x_1[3][0] = true;
		x_1[3][1] = false;
		x_1[3][2] = true;
		x_1[3][3] = false;
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
			16895,
			true
		);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(
			this.coder_external.selector,
			argumentEncoding,
			16895,
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
	
	function coder_public(bytes memory c_0, bool[4][4] memory c_1) public pure returns (uint) {
		
		if (!bytesCompare(c_0, hex"290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc")) return 1;
		if (c_1.length != 4) return 2;
		if (c_1[0].length != 4) return 3;
		if (c_1[0][0] != true) return 4;
		if (c_1[0][1] != false) return 5;
		if (c_1[0][2] != true) return 6;
		if (c_1[0][3] != false) return 7;
		if (c_1[1].length != 4) return 8;
		if (c_1[1][0] != true) return 9;
		if (c_1[1][1] != false) return 10;
		if (c_1[1][2] != true) return 11;
		if (c_1[1][3] != false) return 12;
		if (c_1[2].length != 4) return 13;
		if (c_1[2][0] != true) return 14;
		if (c_1[2][1] != false) return 15;
		if (c_1[2][2] != true) return 16;
		if (c_1[2][3] != false) return 17;
		if (c_1[3].length != 4) return 18;
		if (c_1[3][0] != true) return 19;
		if (c_1[3][1] != false) return 20;
		if (c_1[3][2] != true) return 21;
		if (c_1[3][3] != false) return 22;
		return 0;
	}

	function coder_external(bytes calldata c_0, bool[4][4] calldata c_1) external pure returns (uint) {
		
		if (!bytesCompare(c_0, hex"290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc95484008f6362f93160ef3e563290decd9548b62a8d60345a988386fc84ba6bc")) return 1;
		if (c_1.length != 4) return 2;
		if (c_1[0].length != 4) return 3;
		if (c_1[0][0] != true) return 4;
		if (c_1[0][1] != false) return 5;
		if (c_1[0][2] != true) return 6;
		if (c_1[0][3] != false) return 7;
		if (c_1[1].length != 4) return 8;
		if (c_1[1][0] != true) return 9;
		if (c_1[1][1] != false) return 10;
		if (c_1[1][2] != true) return 11;
		if (c_1[1][3] != false) return 12;
		if (c_1[2].length != 4) return 13;
		if (c_1[2][0] != true) return 14;
		if (c_1[2][1] != false) return 15;
		if (c_1[2][2] != true) return 16;
		if (c_1[2][3] != false) return 17;
		if (c_1[3].length != 4) return 18;
		if (c_1[3][0] != true) return 19;
		if (c_1[3][1] != false) return 20;
		if (c_1[3][2] != true) return 21;
		if (c_1[3][3] != false) return 22;
		return 0;
	}
	
}