==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int168  public s0;
  int224[4][8][9]   s1;

	function compareMemoryAndStorage(int224[4][8][9] memory v1, int224[4][8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[4][8] memory v1, int224[4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[4] memory v1, int224[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint152 immutable  s2;
  constructor(int168 i0,int224[4][8][9] memory i1,uint152 i2) payable  {
    s0 /= int168(0);
    s1 = i1;
    s2 = uint152(0);
    {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
      int168  l2 = s0;
      int168  l3 = l2;
      assert(l3 == s0);
      int168  l4 = s0;
      int168  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address el0;
  address el1;
  address el2;
  string el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:917-926): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:953-963): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:629-877): Function state mutability can be restricted to view
