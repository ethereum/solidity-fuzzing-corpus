
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[8][5][10][7]   s0;

	function compareMemoryAndStorage(bool[8][5][10][7] memory v1, bool[8][5][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][5][10] memory v1, bool[8][5][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][5] memory v1, bool[8][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[8][5][10][7] memory i0)   {
    s0 = i0;
    {
      bool[8][5][10][7] memory l0 = s0;
      bool[8][5][10][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ====
// ----
