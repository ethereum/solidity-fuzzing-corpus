
==== Source: su0.sol ====
contract C0 {
  int256   s0 = int256(-8738510966180305780037213525034252221113762680738099454695215286678450256921);
  uint200[6][][7]   s1;

	function compareMemoryAndStorage(uint200[6][][7] memory v1, uint200[6][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[6][] memory v1, uint200[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[6] memory v1, uint200[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2;
  constructor(uint200[6][][7] memory i0,address i1)   {
    s1 = i0;
    s2 = address(this);
    {
      int256  l0 = s0;
      int256  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
