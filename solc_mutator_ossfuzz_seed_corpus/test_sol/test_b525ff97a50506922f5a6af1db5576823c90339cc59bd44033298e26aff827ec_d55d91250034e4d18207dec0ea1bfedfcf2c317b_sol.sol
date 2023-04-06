==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224[]   s0;

	function compareMemoryAndStorage(int224[] memory v1, int224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int224[] memory i0)   {
    s0 = i0;
    {
      unchecked {
        int224[] memory l0 = s0;
        int224[] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        int224[] memory l2 = s0;
        int224[] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        int224[] memory l4 = s0;
        int224[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        int224[] memory l6 = s0;
        int224[] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      s0.pop();
      int224[] memory l8 = s0;
      int224[] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
  fallback() external virtual  
  {
  }
}
// ----
// Warning 2018: (su0.sol:59-305): Function state mutability can be restricted to view
