
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int184  public s0;
  uint256[10][9][][]  public s1;

	function compareMemoryAndStorage(uint256[10][9][][] memory v1, uint256[10][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[10][9][] memory v1, uint256[10][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[10][9] memory v1, uint256[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[10] memory v1, uint256[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int184 i0,uint256[10][9][][] memory i1)   {
    s0 -= int184(12259964326927110866866776217202473468949912977468817407);
    s1 = i1;
    {
      int184  l0 = s0;
      int184  l1 = l0;
      assert(l1 == s0);
      int184  l2 = s0;
      int184  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
