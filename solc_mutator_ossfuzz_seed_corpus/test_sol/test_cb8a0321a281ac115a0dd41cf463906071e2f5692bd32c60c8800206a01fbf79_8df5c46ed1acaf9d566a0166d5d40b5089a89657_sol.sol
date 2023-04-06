
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  int96[][][]   s0;

	function compareMemoryAndStorage(int96[][][] memory v1, int96[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[][] memory v1, int96[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int96[] memory v1, int96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96[][][] memory i0) payable  {
    s0 = i0;
    {
      emit ev0();
      int96[][][] memory l0 = s0;
      int96[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int96[][][] memory l2 = s0;
      int96[][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int96[][][] memory l4 = s0;
      int96[][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
// ====
// ----
