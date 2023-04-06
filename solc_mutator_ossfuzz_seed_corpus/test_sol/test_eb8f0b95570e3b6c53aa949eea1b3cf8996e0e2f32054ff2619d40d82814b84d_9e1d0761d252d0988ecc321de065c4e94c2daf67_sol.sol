==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int168  public s0;
  uint72[6]   s1 = [uint72(4080140213136925094297), uint72(1971245605791826437884), uint72(3262727500476353502057), uint72(3319465905750512281318), uint72(0), uint72(4271518105110359642821)];

	function compareMemoryAndStorage(uint72[6] memory v1, uint72[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  int200  public s3 = int200(-114985550734042633460912579985071109045903841780297576579600);
  constructor(int168 i0,address i1) payable  {
    s0 -= int168((uint168(0) * (uint168(0) * (uint168(374144419156711147060143317175368453031918731001855) & uint168(0)))));
    s2 = address(this);
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffff4dea82ef98ee5e"));
        uint72[6] memory l2 = s1;
        uint72[6] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        address  l4 = s2;
        address  l5 = l4;
        assert(l5 == s2);
        address  l6 = s2;
        address  l7 = l6;
        assert(l7 == s2);
        int168  l8 = s0;
        int168  l9 = l8;
        assert(l9 == s0);
        uint72[6] memory l10 = s1;
        uint72[6] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s1));
        int200  l12 = s3;
        int200  l13 = l12;
        assert(l13 == s3);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:601-610): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:611-621): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:806-813): Unused local variable.
// Warning 2072: (su0.sol:815-830): Unused local variable.
// Warning 2018: (su0.sol:229-477): Function state mutability can be restricted to view
