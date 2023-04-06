
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes18[6]  ep0, bool indexed ep1, bytes13 indexed ep2, bytes26  ep3);
  uint256[6][6][8][3][10]   s0;

	function compareMemoryAndStorage(uint256[6][6][8][3][10] memory v1, uint256[6][6][8][3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[6][6][8][3] memory v1, uint256[6][6][8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[6][6][8] memory v1, uint256[6][6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[6][6] memory v1, uint256[6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[6] memory v1, uint256[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes11   s1;
  int128  public s2 = int128(170141183460469231731687303715884105727);
  bytes18 immutable  s3 = bytes18(0xf4ab2f919500cbc3b9342ac7a33d7907a23a);
  constructor(uint256[6][6][8][3][10] memory i0,bytes11 i1)   {
    s0 = i0;
    s1 = bytes11(0xffffffffffffffffffffff);
    {
      uint256[6][6][8][3][10] memory l0 = s0;
      uint256[6][6][8][3][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint256[6][6][8][3][10] memory l2 = s0;
      uint256[6][6][8][3][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      unchecked {
        {
          uint256[6][6][8][3][10] memory l4 = s0;
          uint256[6][6][8][3][10] memory l5 = l4;
          assert(compareMemoryAndStorage(l5, s0));
          bytes11  l6 = s1;
          bytes11  l7 = l6;
          assert(l7 == s1);
        }
      }
    }
  }
}
// ====
// ----
