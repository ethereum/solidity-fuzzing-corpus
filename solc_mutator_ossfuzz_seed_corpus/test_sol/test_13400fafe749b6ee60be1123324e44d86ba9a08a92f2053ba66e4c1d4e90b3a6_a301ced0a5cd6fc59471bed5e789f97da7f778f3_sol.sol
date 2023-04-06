
==== Source: su0.sol ====
contract C0 {
  bool[][]   s0 = [[false, false, true, false], [true, false, false, false], [true, false, true, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
  struct St0 {
    bytes13 el0;
    bool el1;
  }
  fallback() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
