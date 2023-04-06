
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bytes18 immutable  s1;
  int112[7][5][3][]   s2;

	function compareMemoryAndStorage(int112[7][5][3][] memory v1, int112[7][5][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[7][5][3] memory v1, int112[7][5][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[7][5] memory v1, int112[7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[7] memory v1, int112[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes24 => address)   s3;
  constructor(bool i0,bytes18 i1,int112[7][5][3][] memory i2)   {
    s0 = false;
    s1 = (bytes18(bytes19(0x00000000000000000000000000000000000000)) & bytes18(0xffffffffffffffffffffffffffffffffffff));
    s2 = i2;
    s3[(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) | (((bytes12(0xffffffffffffffffffffffff) ^ bytes12(0x000000000000000000000000)) ^ bytes12(0x000000000000000000000000)) | bytes24(0x000000000000000000000000000000000000000000000000)))] = address(this);
    unchecked {
      bytes18  l0 = s1;
      bytes18  l1 = l0;
      assert(l1 == s1);
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
