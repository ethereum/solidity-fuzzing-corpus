==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32[8]   s0;

	function compareMemoryAndStorage(uint32[8] memory v1, uint32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint32[8] memory i0)   {
    s0 = i0;
    {
      uint32[8] memory l0 = s0;
      uint32[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint32[8] memory l2 = s0;
      uint32[8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
// ----
// Warning 2018: (su0.sol:60-308): Function state mutability can be restricted to view
