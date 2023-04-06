
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224[1][]   s0 = [[int224(10321768372175474437334141803799555454087090801119599292658856308821)], [int224(0)], [int224(0)], [int224(0)], [int224(-12012130925316804245132352503800043409887761464931954145849384292868)], [int224(8499329659291746469316898869850995383426167752355421231989212229232)], [int224(13479973333575319897333507543509815336818572211270286240551805124607)], [int224(13479973333575319897333507543509815336818572211270286240551805124607)], [int224(13479973333575319897333507543509815336818572211270286240551805124607)], [int224(0)]];

	function compareMemoryAndStorage(int224[1][] memory v1, int224[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[1] memory v1, int224[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(bool i0)   {
    s1 = true;
    {
      int224[1][] memory l0 = s0;
      int224[1][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      s0.push();
      int224[1][] memory l4 = s0;
      int224[1][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external virtual  
  {
    s0.pop();
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----
