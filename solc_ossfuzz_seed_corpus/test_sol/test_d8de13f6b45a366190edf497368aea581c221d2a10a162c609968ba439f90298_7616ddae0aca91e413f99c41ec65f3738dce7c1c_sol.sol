
==== Source: su0.sol ====
contract C0 {
  uint184   s0 = uint184(24519928653854221733733552434404946937899825954937634815);
  int64[4][3][][4][2][]   s1;

	function compareMemoryAndStorage(int64[4][3][][4][2][] memory v1, int64[4][3][][4][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[4][3][][4][2] memory v1, int64[4][3][][4][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[4][3][][4] memory v1, int64[4][3][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[4][3][] memory v1, int64[4][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[4][3] memory v1, int64[4][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[4] memory v1, int64[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint208   s2 = uint208(1458482391922494862308872445369039783392617171298912828747160);
  constructor(int64[4][3][][4][2][] memory i0) payable  {
    s1 = i0;
    {
      uint208  l0 = s2;
      uint208  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("868d7670990f893d22cc32868fb44db13743912b8a8bc4726b49e29594"));
      s1.pop();
      unchecked {
      }
    }
  }
  struct St0 {
    bytes22 el0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
