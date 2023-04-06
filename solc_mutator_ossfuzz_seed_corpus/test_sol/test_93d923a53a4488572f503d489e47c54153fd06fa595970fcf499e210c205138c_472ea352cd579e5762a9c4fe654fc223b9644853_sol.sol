
==== Source: su0.sol ====
struct St0 {
  string el0;
  uint80 el1;
  int104 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  uint192[6][1]   s0;

	function compareMemoryAndStorage(uint192[6][1] memory v1, uint192[6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[6] memory v1, uint192[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192[6][1] memory i0)   {
    s0 = i0;
    unchecked {
      uint192[6][1] memory l0 = s0;
      uint192[6][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint192[6][1] memory l2 = s0;
      uint192[6][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint192[6][1] memory l4 = s0;
      uint192[6][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
