
==== Source: su0.sol ====
struct St0 {
  int184 el0;
  function (bool, bool, bytes3[5][10][9][][][8] memory) external   returns (bytes10, bool, address payable) el1;
  address payable el2;
  bool el3;
}
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  int128[][][][7]  public s1;

	function compareMemoryAndStorage(int128[][][][7] memory v1, int128[][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][][] memory v1, int128[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][] memory v1, int128[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23  public s2 = bytes23(0xf458f2adde9f624b5621ed17018bce0f3c76bd726aa1e6);
  constructor(int128[][][][7] memory i0)   {
    s1 = i0;
    {
      int128[][][][7] memory l0 = s1;
      int128[][][][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int128[][][][7] memory l2 = s1;
      int128[][][][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  event ev0(bool  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
