
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128  public s0;
  int128[10][][5]   s1;

	function compareMemoryAndStorage(int128[10][][5] memory v1, int128[10][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[10][] memory v1, int128[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[10] memory v1, int128[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40  public s2 = uint40(78362660990);
  constructor(uint128 i0,int128[10][][5] memory i1) payable  {
    s0 <<= uint128(340282366920938463463374607431768211455);
    s1 = i1;
    {
      int128[10][][5] memory l0 = s1;
      int128[10][][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint128  l2 = s0;
      uint128  l3 = l2;
      assert(l3 == s0);
      uint40  l4 = s2;
      uint40  l5 = l4;
      assert(l5 == s2);
      int128[10][][5] memory l6 = s1;
      int128[10][][5] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
// ====
// ----
