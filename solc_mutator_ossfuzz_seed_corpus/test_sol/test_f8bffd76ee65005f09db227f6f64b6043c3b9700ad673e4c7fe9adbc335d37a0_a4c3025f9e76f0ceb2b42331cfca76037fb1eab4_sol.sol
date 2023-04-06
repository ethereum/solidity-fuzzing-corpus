
==== Source: su0.sol ====
contract C0 {
  bytes3[2][8][10][8][][9]  public s0;

	function compareMemoryAndStorage(bytes3[2][8][10][8][][9] memory v1, bytes3[2][8][10][8][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[2][8][10][8][] memory v1, bytes3[2][8][10][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[2][8][10][8] memory v1, bytes3[2][8][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[2][8][10] memory v1, bytes3[2][8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[2][8] memory v1, bytes3[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[2] memory v1, bytes3[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208  public s1 = int208(205688069665150755269371147819668813122841983204197482918576127);
  constructor(bytes3[2][8][10][8][][9] memory i0)   {
    s0 = i0;
    {
      bytes3[2][8][10][8][][9] memory l0 = s0;
      bytes3[2][8][10][8][][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int208  l2 = s1;
      int208  l3 = l2;
      assert(l3 == s1);
      int208  l4 = s1;
      int208  l5 = l4;
      assert(l5 == s1);
      bytes3[2][8][10][8][][9] memory l6 = s0;
      bytes3[2][8][10][8][][9] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
