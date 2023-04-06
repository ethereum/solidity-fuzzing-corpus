
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = false;
  int128[5][10][9]   s1;

	function compareMemoryAndStorage(int128[5][10][9] memory v1, int128[5][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[5][10] memory v1, int128[5][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[5] memory v1, int128[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s2;
  constructor(int128[5][10][9] memory i0,bytes14 i1) payable  {
    s1 = i0;
    s2 ^= bytes14(0x0000000000000000000000000000);
    {
    }
  }
}
struct St0 {
  int120 el0;
  uint72[][8] el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
