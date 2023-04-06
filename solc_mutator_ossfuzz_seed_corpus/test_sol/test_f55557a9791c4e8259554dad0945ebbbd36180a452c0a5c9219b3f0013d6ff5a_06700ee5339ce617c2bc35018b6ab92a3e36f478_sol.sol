
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184[][][]   s0;

	function compareMemoryAndStorage(uint184[][][] memory v1, uint184[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][] memory v1, uint184[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[] memory v1, uint184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint88   s1;
  constructor(uint184[][][] memory i0,uint88 i1) payable  {
    s0 = i0;
    s1 ^= uint88(171550004436350304339376354);
    {
      uint184[][][] memory l0 = s0;
      uint184[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ====
// ----
