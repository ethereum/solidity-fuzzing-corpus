
==== Source: su0.sol ====
contract C0 {
  bytes8[7][9][2][9][]  public s0;

	function compareMemoryAndStorage(bytes8[7][9][2][9][] memory v1, bytes8[7][9][2][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[7][9][2][9] memory v1, bytes8[7][9][2][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[7][9][2] memory v1, bytes8[7][9][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[7][9] memory v1, bytes8[7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[7] memory v1, bytes8[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8   s1 = uint8(255);
  bytes6   s2 = bytes6(0xffffffffffff);
  bool immutable public s3 = true;
  constructor(bytes8[7][9][2][9][] memory i0)   {
    s0 = i0;
    {
      uint8  l0 = s1;
      uint8  l1 = l0;
      assert(l1 == s1);
      bytes6  l2 = s2;
      bytes6  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      bytes8[7][9][2][9][] memory l6 = s0;
      bytes8[7][9][2][9][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
