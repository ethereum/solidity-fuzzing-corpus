	function coder_calldata_public(<parameters_memory>) public pure returns (uint) {
<equality_checks>
		return 0;
	}

	function coder_calldata_external(<parameters_calldata>) external pure returns (uint) {
<equality_checks>
		return 0;
	}
	)")
	("parameters_memory", typedParametersAsString(CalleeType::PUBLIC))
	("equality_checks", equalityChecksAsString())
	("parameters_calldata", typedParametersAsString(CalleeType::EXTERNAL))
	.render();

	return calldataHelperFuncs.str();
}

string ProtoConverter::commonHelperFunctions()
{
	stringstream helperFuncs;
	helperFuncs << R"(
	/// Compares bytes, returning true if they are equal and false otherwise.
	function bytesCompare(bytes memory a, bytes memory b) internal pure returns (bool) {
		if(a.length != b.length)
			return false;
		for (uint i = 0; i < a.length; i++)
			if (a[i] != b[i])
				return false;
		return true;
	}
