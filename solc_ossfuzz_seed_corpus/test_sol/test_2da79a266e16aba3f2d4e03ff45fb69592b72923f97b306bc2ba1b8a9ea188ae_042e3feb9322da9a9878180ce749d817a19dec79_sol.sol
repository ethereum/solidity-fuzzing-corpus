==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes27[8][6][10] memory v1, bytes27[8][6][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes27[8][6] memory v1, bytes27[8][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes27[8] memory v1, bytes27[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes27[8][6][10] calldata i0) external virtual   returns(uint16 o0)
  {
    bool l0 = (((~((((int96(6674189545387560792991402727) & int96(31042607593797960194066073367)) + int96(-18228541895384796552951457569)) ** uint24(uint24(4714936))))) ^ int96(0)) <= int96(-16513144447978232494819648915));
    bytes27[8][6][10] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  int176   s0 = int176(0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:947-956): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:966-973): Unused local variable.
// Warning 2018: (su0.sol:622-874): Function state mutability can be restricted to pure
