
==== Source: su0.sol ====
contract C0 {
  int176[][10][9][8][][]   s0;

	function compareMemoryAndStorage(int176[][10][9][8][][] memory v1, int176[][10][9][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][10][9][8][] memory v1, int176[][10][9][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][10][9][8] memory v1, int176[][10][9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][10][9] memory v1, int176[][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][10] memory v1, int176[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176[][10][9][8][][] memory i0)   {
    s0 = i0;
    unchecked {
      int176[][10][9][8][][] memory l0 = s0;
      int176[][10][9][8][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      assert(true);
      s0.push();
      int176[][10][9][8][][] memory l2 = s0;
      int176[][10][9][8][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (i0[l0.length]) = ((false ? new int176[][10][9][8][](1) : new int176[][10][9][8][](1)));
      s0.pop();
    }
  }
}
struct St0 {
  bytes6 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
