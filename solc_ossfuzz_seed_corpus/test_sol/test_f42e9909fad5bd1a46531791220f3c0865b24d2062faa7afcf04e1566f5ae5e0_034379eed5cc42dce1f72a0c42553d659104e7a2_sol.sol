
==== Source: su0.sol ====
struct St0 {
  bool[][][][] el0;
  mapping(address => uint136) el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  int64[][5][][2][][4]   s0;

	function compareMemoryAndStorage(int64[][5][][2][][4] memory v1, int64[][5][][2][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][5][][2][] memory v1, int64[][5][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][5][][2] memory v1, int64[][5][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][5][] memory v1, int64[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][5] memory v1, int64[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes30   s1 = bytes30(0x000000000000000000000000000000000000000000000000000000000000);
  constructor(int64[][5][][2][][4] memory i0)   {
    s0 = i0;
    unchecked {
      int64[][5][][2][][4] memory l0 = s0;
      int64[][5][][2][][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes30  l2 = s1;
      bytes30  l3 = l2;
      assert(l3 == s1);
      (s0, s1) = ([new int64[][5][][2][](10), new int64[][5][][2][](10), new int64[][5][][2][](10), new int64[][5][][2][](10)], bytes30(((~((bytes26(0x0000000000000000000000000000000000000000000000000000) ^ (true ? bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes26(0x0000000000000000000000000000000000000000000000000000))))) ^ bytes26(0xd4cf48cf6851772b6a95da2c55f9b2ba0b2633d81fdc44da81cf))));
      assert(s1 == bytes30(((~((bytes26(0x0000000000000000000000000000000000000000000000000000) ^ (true ? bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes26(0x0000000000000000000000000000000000000000000000000000))))) ^ bytes26(0xd4cf48cf6851772b6a95da2c55f9b2ba0b2633d81fdc44da81cf))));
    }
  }
}
// ====
// ----
