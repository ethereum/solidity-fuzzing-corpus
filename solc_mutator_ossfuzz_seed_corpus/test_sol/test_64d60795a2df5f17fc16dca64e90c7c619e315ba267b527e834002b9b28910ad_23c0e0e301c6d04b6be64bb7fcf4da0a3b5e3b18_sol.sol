==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    address payable el1;
    int224[9] el2;
    int184 el3;
  }
  C0.St0   s0 = C0.St0(true, payable(address(0x0000000000000000000000000000000000000004)), [int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(0), int224(7950273485166124473502701226863358907078025065056397969390703287125), int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(0), int224(0), int224(4858805555158310894462110494859170130586735790677123738489979640576), int224(-4508322258670250728200226513402581133598133599776792055047987357536), int224(-9330033379750180063897645151803116983488997827124152547519862609013)], int184(0));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int224[9] memory v1, int224[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224   s1 = uint224(0);
  bytes26   s2;
  constructor(bytes26 i0) payable  {
    s2 &= ((s0.el0 ? bytes26(0x7ad5f41180f3a33cdf1eeafa4a375afe1c298ed8514f671df1db) : (bytes19(0xffffffffffffffffffffffffffffffffffffff) | bytes19(0x00000000000000000000000000000000000000))) | bytes26(0x0000000000000000000000000000000000000000000000000000));
    {
      uint224  l0 = s1;
      uint224  l1 = l0;
      assert(l1 == s1);
      (s0.el2) = ([int224(0), int224(0), int224(7880324890133374538222089028361441129921427422402032115472165948305), int224(-10492689499060524231213591342937260641148053924427812988710381733207), int224(0), int224(3099000073853146655067129909793116194358341638929289009223878440661), int224(0), int224(13479973333575319897333507543509815336818572211270286240551805124607), int224(0)]);
      uint224  l2 = s1;
      uint224  l3 = l2;
      assert(l3 == s1);
      uint224  l4 = s1;
      uint224  l5 = l4;
      assert(l5 == s1);
      uint224  l6 = s1;
      uint224  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:1371-1381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1063-1311): Function state mutability can be restricted to view
