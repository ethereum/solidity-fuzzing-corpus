	function coder_calldata_external_i<N>(<parameters>) external <mutability> returns (uint) {
<?finalIndirection>
<equality_checks>
		return 0;
<!finalIndirection>
		return this.coder_calldata_external_i<NPlusOne>(<untyped_parameters>);
</finalIndirection>
	}
		)")
		("N", to_string(i))
		("parameters", typedParametersAsString(CalleeType::EXTERNAL))
		("mutability", mutability)
		("finalIndirection", finalIndirection)
		("equality_checks", equalityChecksAsString())
		("NPlusOne", to_string(i + 1))
		("untyped_parameters", m_untypedParamsExternal.str())
		.render();
	}

	// These are callee functions that encode from storage, decode to
	// memory/calldata and check if decoded value matches storage value
	// return true on successful match, false otherwise
	calldataHelperFuncs << Whiskers(R"(
	function coder_calldata_public(<parameters_memory>) public pure returns (uint) {
<equality_checks>
		return 0;
	}

	function coder_calldata_external(<parameters_calldata>) external view returns (uint) {
		return this.coder_calldata_external_i1(<untyped_parameters>);
	}
<indirections>
	)")
	("parameters_memory", typedParametersAsString(CalleeType::PUBLIC))
	("equality_checks", equalityChecksAsString())
	("parameters_calldata", typedParametersAsString(CalleeType::EXTERNAL))
	("untyped_parameters", m_untypedParamsExternal.str())
	("indirections", indirections.str())
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
