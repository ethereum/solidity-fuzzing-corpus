
==== Source: su0.sol ====
contract C0 {
  int160  public s0;
  uint248[]   s1;

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int128[10][2][7][][]   s2;

	function compareMemoryAndStorage(int128[10][2][7][][] memory v1, int128[10][2][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[10][2][7][] memory v1, int128[10][2][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[10][2][7] memory v1, int128[10][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[10][2] memory v1, int128[10][2] storage v2) internal returns (bool) {
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
  constructor(int160 i0,uint248[] memory i1,int128[10][2][7][][] memory i2)   {
    s0 ^= ((((int160(730750818665451459101842416358141509827966271487) & (int160(-35988287154705530820630671584338048139546243028) ^ int160(730750818665451459101842416358141509827966271487))) | int160(0)) & int160(730750818665451459101842416358141509827966271487)) + int160(730750818665451459101842416358141509827966271487));
    s1 = i1;
    s2 = i2;
    {
      int160  l0 = s0;
      int160  l1 = l0;
      assert(l1 == s0);
      uint248[] memory l2 = s1;
      uint248[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int160  l4 = s0;
      int160  l5 = l4;
      assert(l5 == s0);
      s2.pop();
      uint248[] memory l6 = s1;
      uint248[] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint248[] memory l10 = s1;
      uint248[] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s1));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint56[][7][7] el0;
}
// ====
// ----
