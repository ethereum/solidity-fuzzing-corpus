
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17  public s0;
  uint184[4][10][7][5][][6]   s1;

	function compareMemoryAndStorage(uint184[4][10][7][5][][6] memory v1, uint184[4][10][7][5][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[4][10][7][5][] memory v1, uint184[4][10][7][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[4][10][7][5] memory v1, uint184[4][10][7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[4][10][7] memory v1, uint184[4][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[4][10] memory v1, uint184[4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[4] memory v1, uint184[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes17 i0,uint184[4][10][7][5][][6] memory i1)   {
    s0 = (bytes17(0x0000000000000000000000000000000000) | ((~(bytes4(0xffffffff))) | bytes7(0xffffffffffffff)));
    s1 = i1;
    {
      uint184[4][10][7][5][][6] memory l0 = s1;
      uint184[4][10][7][5][][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint184[4][10][7][5][][6] memory l2 = s1;
      uint184[4][10][7][5][][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  fallback() external   
  {
    require(true);
    bytes17  l0 = s0;
    bytes17  l1 = l0;
    assert(l1 == s0);
    uint184[4][10][7][5][][6] memory l2 = s1;
    uint184[4][10][7][5][][6] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
// ====
// ----
