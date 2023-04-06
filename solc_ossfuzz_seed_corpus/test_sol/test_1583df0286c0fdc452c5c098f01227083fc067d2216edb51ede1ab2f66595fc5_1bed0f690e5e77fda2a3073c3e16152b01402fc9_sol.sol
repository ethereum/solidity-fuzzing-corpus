
==== Source: su0.sol ====
contract C0 {
  int248   s0 = int248(0);
  int128[][5][][]   s1;

	function compareMemoryAndStorage(int128[][5][][] memory v1, int128[][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][5][] memory v1, int128[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][5] memory v1, int128[][5] storage v2) internal returns (bool) {
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
  address payable[][9][][5]  public s2;

	function compareMemoryAndStorage(address payable[][9][][5] memory v1, address payable[][9][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][9][] memory v1, address payable[][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][9] memory v1, address payable[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int128[][5][][] memory i0,address payable[][9][][5] memory i1)   {
    s1 = i0;
    s2 = i1;
    {
      s1.pop();
      address payable[][9][][5] memory l0 = s2;
      address payable[][9][][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      int248  l2 = s0;
      int248  l3 = l2;
      assert(l3 == s0);
      int128[][5][][] memory l4 = s1;
      int128[][5][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      int128[][5][][] memory l6 = s1;
      int128[][5][][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      (l6[(uint256(32159882553215181922857263633560443893400395020017746926068607613656617224590) * ((uint104(20282409603651670423947251286015) & uint104(0)) | uint256(112083776259809931745940358071869899114785726062738019600456934505654790458250)))], i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], l7[uint256(0)]) = (new int128[][5][](8), (false ? new int128[][5][](8) : new int128[][5][](8)), new int128[][5][](8));
    }
  }
  event ev0(uint72[9]  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
