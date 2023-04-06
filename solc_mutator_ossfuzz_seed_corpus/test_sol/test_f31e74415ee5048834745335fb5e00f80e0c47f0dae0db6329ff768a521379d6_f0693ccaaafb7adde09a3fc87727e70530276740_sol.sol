
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int128[][][]   s0;

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
  bytes22 immutable public s1;
  bool  public s2;
  int40[9][7][1]  public s3;

	function compareMemoryAndStorage(int40[9][7][1] memory v1, int40[9][7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[9][7] memory v1, int40[9][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[9] memory v1, int40[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int128[][][] memory i0,bytes22 i1,bool i2,int40[9][7][1] memory i3)   {
    s0 = i0;
    s1 = bytes17(0xcb2136836f781df8298104b885a2f05144);
    s2 = true;
    s3 = i3;
    {
      int128[][][] memory l0 = s0;
      int128[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      s0.push();
    }
  }
  receive() external   payable
  {
    int40[9][7][1] memory l0 = s3;
    int40[9][7][1] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}
struct St0 {
  bytes el0;
}
// ====
// ----
