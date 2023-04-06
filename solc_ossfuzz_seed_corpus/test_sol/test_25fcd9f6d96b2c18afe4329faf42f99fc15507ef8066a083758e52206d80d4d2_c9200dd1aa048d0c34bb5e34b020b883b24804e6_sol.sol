==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes12   s0;
  address   s1;
  bytes15  public s2 = bytes15(0x000000000000000000000000000000);
  constructor(bytes12 i0,address i1)   {
    s0 ^= (bytes8(0xffffffffffffffff) & bytes8(0x0000000000000000));
    s1 = address(this);
    {
      bytes12  l0 = s0;
      bytes12  l1 = l0;
      assert(l1 == s0);
      bytes12  l2 = s0;
      bytes12  l3 = l2;
      assert(l3 == s0);
      s2 ^= bytes15(0x00cb34b610cbf1a99ee8c7b3849d87);
    }
  }
  event ev0();
  receive() external   payable
  {
  }
}
contract C1 {
  uint120[][3]  public s3;

	function compareMemoryAndStorage(uint120[][3] memory v1, uint120[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[] memory v1, uint120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int128 immutable public s4 = int128(167414364853198197638595841999078529041);
  bytes21  public s5;
  bytes15   s6 = bytes15(0x000000000000000000000000000000);
  constructor(uint120[][3] memory i0,bytes21 i1)   {
    s3 = i0;
    s5 ^= bytes21(0x000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:126-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:137-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1289-1299): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:841-1089): Function state mutability can be restricted to view
