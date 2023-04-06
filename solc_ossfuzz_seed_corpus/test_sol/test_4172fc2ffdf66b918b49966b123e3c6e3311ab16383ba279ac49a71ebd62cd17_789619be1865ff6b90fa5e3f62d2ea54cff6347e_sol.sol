
==== Source: su0.sol ====
contract C0 {
  bytes18 immutable  s0;
  bool  public s1;
  int80[9][][6][1][][]   s2;

	function compareMemoryAndStorage(int80[9][][6][1][][] memory v1, int80[9][][6][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[9][][6][1][] memory v1, int80[9][][6][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[9][][6][1] memory v1, int80[9][][6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[9][][6] memory v1, int80[9][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[9][] memory v1, int80[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[9] memory v1, int80[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s3;
  constructor(bytes18 i0,bool i1,int80[9][][6][1][][] memory i2,bytes14 i3)   {
    s0 = ((bytes18(0xbe5820d2d53ea2880eb6451214a694797956) | ((bytes18(0xffffffffffffffffffffffffffffffffffff) | bytes18(0x000000000000000000000000000000000000)) | bytes18(0xffffffffffffffffffffffffffffffffffff))) & bytes18(0xf7b5a89b35211e0fb9f7f0d7bc8d2a28189d));
    s1 = true;
    s2 = i2;
    s3 ^= bytes14(0x357005aff85e7f393979a8ff2269);
    {
      int80[9][][6][1][][] memory l0 = s2;
      int80[9][][6][1][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bytes18  l2 = s0;
      bytes18  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  fallback() external   
  {
    assembly
    {
    }
    int80[9][][6][1][][] memory l0 = s2;
    int80[9][][6][1][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
