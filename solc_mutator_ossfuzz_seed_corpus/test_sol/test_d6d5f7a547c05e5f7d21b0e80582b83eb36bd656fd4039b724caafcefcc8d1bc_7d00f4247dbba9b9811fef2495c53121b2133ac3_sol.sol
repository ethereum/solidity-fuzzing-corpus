
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address el0;
    bool el1;
    int168 el2;
    address payable el3;
  }
  int224   s0;
  int136[9][]   s1;

	function compareMemoryAndStorage(int136[9][] memory v1, int136[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[9] memory v1, int136[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int224 i0,int136[9][] memory i1)   {
    s0 %= int224(0);
    s1 = i1;
    {
      int136[9][] memory l0 = s1;
      int136[9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int224  l2 = s0;
      int224  l3 = l2;
      assert(l3 == s0);
      revert(string("00000000000000000000000000000000000000000000000000d15592d0210a"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
