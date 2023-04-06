==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint256 immutable  s0;
  int16[8][3][]  public s1;

	function compareMemoryAndStorage(int16[8][3][] memory v1, int16[8][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[8][3] memory v1, int16[8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[8] memory v1, int16[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2 = address(this);
  mapping(int184 => uint88)   s3;
  constructor(uint256 i0,int16[8][3][] memory i1) payable  {
    s0 = uint256(9555800811185289067792515031663830846606381361042781781505334523130004570827);
    s1 = i1;
    s3[(int184(uint184(24519928653854221733733552434404946937899825954937634815)) * int184(0))] *= uint88(309485009821345068724781055);
    {
      int16[8][3][] memory l0 = s1;
      int16[8][3][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int16[8][3][] memory l2 = s1;
      int16[8][3][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int16[8][3][] memory l4 = s1;
      int16[8][3][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  struct St0 {
    mapping(int248 => int104) el0;
    address el1;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:984-994): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:657-903): Function state mutability can be restricted to view
