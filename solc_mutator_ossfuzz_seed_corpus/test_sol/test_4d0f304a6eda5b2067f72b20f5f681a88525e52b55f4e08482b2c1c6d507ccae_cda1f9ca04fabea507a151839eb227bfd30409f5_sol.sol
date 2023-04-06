
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25   s0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool  public s1 = false;
  uint184[7][6][]  public s2;

	function compareMemoryAndStorage(uint184[7][6][] memory v1, uint184[7][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[7][6] memory v1, uint184[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[7] memory v1, uint184[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint184[7][6][] memory i0)   {
    s2 = i0;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes25  l2 = s0;
      bytes25  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ====
// ----
