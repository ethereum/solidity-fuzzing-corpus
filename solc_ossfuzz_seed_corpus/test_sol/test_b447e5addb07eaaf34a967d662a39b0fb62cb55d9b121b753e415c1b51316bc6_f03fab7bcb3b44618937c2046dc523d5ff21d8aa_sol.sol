==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][2][7]   s0 = [[[true, true, true, true, true, true], [false, false, true, true, true, true]], [[false, false, false, true, false, true], [false, true, false, false, false, true]], [[true, true, false, false, false, true], [true, true, true, true, true, true]], [[false, false, true, true, false, false], [false, false, true, false, false, true]], [[true, false, true, false, true, false], [false, true, true, false, false, false]], [[true, true, true, false, true, true], [false, false, false, true, false, false]], [[true, false, true, false, false, false], [true, true, false, true, true, true]]];

	function compareMemoryAndStorage(bool[][2][7] memory v1, bool[][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
    }
  }
}
// ----
// Warning 2018: (su0.sol:1207-1449): Function state mutability can be restricted to view
