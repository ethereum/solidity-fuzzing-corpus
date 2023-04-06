==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() virtual
  {
    string memory l0 = string("a22c1a5dd6a057f8e13a5af6ffffffffffffffffffffffffff");
    _;
  }
  uint48[][7]  public s0;

	function compareMemoryAndStorage(uint48[][7] memory v1, uint48[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56  public s1;
  constructor(uint48[][7] memory i0,uint56 i1)   {
    s0 = i0;
    s1 <<= uint56(43858100152515273);
    {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
      uint48[][7] memory l2 = s0;
      uint48[][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint56  l4 = s1;
      uint56  l5 = l4;
      assert(l5 == s1);
    }
  }
}

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:775-784): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:471-717): Function state mutability can be restricted to view
