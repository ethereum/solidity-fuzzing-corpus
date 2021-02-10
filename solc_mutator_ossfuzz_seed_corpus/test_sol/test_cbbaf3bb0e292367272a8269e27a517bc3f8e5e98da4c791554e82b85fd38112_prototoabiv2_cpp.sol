		uint returnVal = this.coder_calldata_public(<argumentNames>);
		if (returnVal != 0)
			return returnVal;

		returnVal = this.coder_calldata_external(<argumentNames>);
		if (returnVal != 0)
			return uint(200000) + returnVal;

		<?atLeastOneVar>
		bytes memory argumentEncoding = abi.encode(<argumentNames>);

		returnVal = checkEncodedCall(
			this.coder_calldata_public.selector,
			argumentEncoding,
			<invalidLengthFuzz>,
			<isRightPadded>
		);
		if (returnVal != 0)
			return returnVal;

		returnVal = checkEncodedCall(
			this.coder_calldata_external.selector,
			argumentEncoding,
			<invalidLengthFuzz>,
			<isRightPadded>
		);
		if (returnVal != 0)
			return uint(200000) + returnVal;
		</atLeastOneVar>
		return 0;
		)")
		("argumentNames", m_argsCoder.str())
		("invalidLengthFuzz", std::to_string(_invalidLength))
		("isRightPadded", isLastDynParamRightPadded() ? "true" : "false")
		("atLeastOneVar", m_varCounter > 0)
		.render();
}

string ProtoConverter::testReturnDataFunction()
{
	return Whiskers(R"(
<?varsPresent>
		(<varDecl>) = this.coder_returndata_external();
<equality_checks>
</varsPresent>
		return 0;
		)")
		("varsPresent", !m_typedReturn.str().empty())
		("varDecl", m_typedReturn.str())
		("equality_checks", m_checks.str())
		.render();
}

string ProtoConverter::calldataHelperFunctions()
{
	stringstream calldataHelperFuncs;
	calldataHelperFuncs << R"(
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
