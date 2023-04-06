==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int192   s0;
  int208[3]   s1;

	function compareMemoryAndStorage(int208[3] memory v1, int208[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224   s2;
  bool  public s3 = false;
  constructor(int192 i0,int208[3] memory i1,int224 i2)   {
    s0 &= int192(0);
    s1 = i1;
    s2 &= ((int224(13479973333575319897333507543509815336818572211270286240551805124607) & (-(int224(13479973333575319897333507543509815336818572211270286240551805124607)))) * int224(5761055118723801250872764537718803528511831350226308923649231602984));
    {
      int224  l0 = s2;
      int224  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000"));
      int224  l4 = s2;
      int224  l5 = l4;
      assert(l5 == s2);
    }
  }
}
struct St0 {
  uint232 el0;
  address payable el1;
  uint16 el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:354-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:384-393): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:770-777): Unused local variable.
// Warning 2072: (su1.sol:779-794): Unused local variable.
// Warning 2018: (su1.sol:49-297): Function state mutability can be restricted to view
