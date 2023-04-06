==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  uint16[9][1][8]  public s0;

	function compareMemoryAndStorage(uint16[9][1][8] memory v1, uint16[9][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[9][1] memory v1, uint16[9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[9] memory v1, uint16[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint16[9][1][8] memory i0)   {
    s0 = i0;
    {
      uint16[9][1][8] memory l0 = s0;
      uint16[9][1][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint16[9][1][8] memory l2 = s0;
      uint16[9][1][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint16[9][1][8] memory l4 = s0;
      uint16[9][1][8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
// ----
// Warning 2018: (su1.sol:679-927): Function state mutability can be restricted to view
