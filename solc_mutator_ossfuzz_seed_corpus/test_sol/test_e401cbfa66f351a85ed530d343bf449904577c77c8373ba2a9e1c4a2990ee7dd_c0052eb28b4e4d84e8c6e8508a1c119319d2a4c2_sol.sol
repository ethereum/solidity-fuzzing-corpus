
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int120[][2][6][9]  public s0;

	function compareMemoryAndStorage(int120[][2][6][9] memory v1, int120[][2][6][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][2][6] memory v1, int120[][2][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][2] memory v1, int120[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s1 = int56(36028797018963967);
  address   s2 = address(this);
  constructor(int120[][2][6][9] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffff000000000000000000000000"));
      int120[][2][6][9] memory l2 = s0;
      int120[][2][6][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (s1) = ((((int56(0) - (-(int56(36028797018963967)))) % int56(22277858710735773)) + int56(10976169138737837)));
      assert(s1 == (((int56(0) - (-(int56(36028797018963967)))) % int56(22277858710735773)) + int56(10976169138737837)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
