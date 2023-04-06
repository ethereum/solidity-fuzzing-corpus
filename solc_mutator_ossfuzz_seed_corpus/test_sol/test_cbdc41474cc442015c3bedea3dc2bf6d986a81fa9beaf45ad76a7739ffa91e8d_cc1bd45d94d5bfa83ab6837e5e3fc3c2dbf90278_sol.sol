
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes13 immutable public s0;
  bool[2][]   s1 = [[true, true], [false, false], [false, false], [false, true], [false, false], [true, true], [true, false]];

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23[9][9][2][][6][]  public s2;

	function compareMemoryAndStorage(bytes23[9][9][2][][6][] memory v1, bytes23[9][9][2][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[9][9][2][][6] memory v1, bytes23[9][9][2][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[9][9][2][] memory v1, bytes23[9][9][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[9][9][2] memory v1, bytes23[9][9][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[9][9] memory v1, bytes23[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes23[9] memory v1, bytes23[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256  public s3 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  constructor(bytes13 i0,bytes23[9][9][2][][6][] memory i1)   {
    s0 = bytes13(0x00000000000000000000000000);
    s2 = i1;
    {
      bool[2][] memory l0 = s1;
      bool[2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      require(true);
      bytes13  l2 = s0;
      bytes13  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  error er0();
  int232   s4 = int232(0);
  bytes19   s5;
  int192 immutable public s6 = int192(0);
  constructor(bytes19 i0)   {
    s5 |= bytes19(0x00000000000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
