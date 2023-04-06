
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  int240[9][]  public s0;

	function compareMemoryAndStorage(int240[9][] memory v1, int240[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[9] memory v1, int240[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes13 immutable  s1 = bytes13(0xffffffffffffffffffffffffff);
  constructor(int240[9][] memory i0)   {
    s0 = i0;
    {
      int240[9][] memory l0 = s0;
      int240[9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int240[9][] memory l2 = s0;
      int240[9][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
