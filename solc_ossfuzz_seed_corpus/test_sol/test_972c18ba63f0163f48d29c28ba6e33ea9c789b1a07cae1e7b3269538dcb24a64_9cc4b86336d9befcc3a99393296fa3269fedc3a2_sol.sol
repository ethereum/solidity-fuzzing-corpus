
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
    address[10] el1;
  }
  int160[9][10][6][3][10]  public s0;

	function compareMemoryAndStorage(int160[9][10][6][3][10] memory v1, int160[9][10][6][3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[9][10][6][3] memory v1, int160[9][10][6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[9][10][6] memory v1, int160[9][10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[9][10] memory v1, int160[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[9] memory v1, int160[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160[9][10][6][3][10] memory i0)   {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
