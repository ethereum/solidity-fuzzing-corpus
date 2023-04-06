==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint40   s0 = uint40(1099511627775);
  bytes27 immutable public s1 = bytes27(0x000000000000000000000000000000000000000000000000000000);
  bytes5   s2;
  uint136[2][2][7][]  public s3;

	function compareMemoryAndStorage(uint136[2][2][7][] memory v1, uint136[2][2][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[2][2][7] memory v1, uint136[2][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[2][2] memory v1, uint136[2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[2] memory v1, uint136[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes5 i0,uint136[2][2][7][] memory i1)   {
    s2 = bytes5(0x0000000000);
    s3 = i1;
    unchecked {
      uint40  l0 = s0;
      uint40  l1 = l0;
      assert(l1 == s0);
      uint40  l2 = s0;
      uint40  l3 = l2;
      assert(l3 == s0);
      require(true);
      uint40  l4 = s0;
      uint40  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1332-1341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1067-1317): Function state mutability can be restricted to view
