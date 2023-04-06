==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int72[3][8][10][2]  public s0;

	function compareMemoryAndStorage(int72[3][8][10][2] memory v1, int72[3][8][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[3][8][10] memory v1, int72[3][8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[3][8] memory v1, int72[3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[3] memory v1, int72[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26  public s1 = bytes26(0x64e377ad78a7e3bf9d4efbcc7026449826aecd0ac2c2d348c90d);
  bytes11   s2 = bytes11(0x0000000000000000000000);
  constructor(int72[3][8][10][2] memory i0) payable  {
    s0 = i0;
    {
      int72[3][8][10][2] memory l0 = s0;
      int72[3][8][10][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  payable
  {
    int72[3][8][10][2] memory l0 = s0;
    int72[3][8][10][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
struct St0 {
  bool el0;
  bytes31 el1;
}
contract C1 {
  uint248   s3;
  bytes26   s4 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint248   s5 = uint248(38335094767064964287858725265018293209710648613210333680323324950909115531);
  uint56   s6;
  constructor(uint248 i0,uint56 i1)   {
    s3 -= (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) - uint248(int248(226156424291633194186662080095093570025917938800079226639565593765455331327)));
    s6 *= uint56((uint56(0) / (uint56(11614777386170075) ** uint216((uint72(0) ^ uint72(0))))));
    {
      uint56  l0 = s6;
      uint56  l1 = l0;
      assert(l1 == s6);
      uint56  l2 = s6;
      uint56  l3 = l2;
      assert(l3 == s6);
      uint56  l4 = s6;
      uint56  l5 = l4;
      assert(l5 == s6);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1679): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:2215-2276): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1965-1975): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1976-1985): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:908-1154): Function state mutability can be restricted to view
