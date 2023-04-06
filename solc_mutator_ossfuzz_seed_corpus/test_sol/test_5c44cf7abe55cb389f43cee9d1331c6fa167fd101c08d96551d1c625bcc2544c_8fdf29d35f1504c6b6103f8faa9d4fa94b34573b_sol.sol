
==== Source: su0.sol ====
struct St0 {
  int128 el0;
  bool el1;
}
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
contract C0 {
  address  public s0;
  bytes22   s1;
  int48[10][5]  public s2;

	function compareMemoryAndStorage(int48[10][5] memory v1, int48[10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[10] memory v1, int48[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40   s3;
  constructor(address i0,bytes22 i1,int48[10][5] memory i2,int40 i3)   {
    s0 = address(this);
    s1 |= (((bytes22(0xc64e7cd89d4a369f9d686c6d23921261a7eb10257e8b) | bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) & (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) | bytes22(0x00000000000000000000000000000000000000000000))) ^ bytes22(0x170d711bb9dc37d980bad51b36a9e84065e09e5939be));
    s2 = i2;
    s3 -= int16(0);
    {
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
