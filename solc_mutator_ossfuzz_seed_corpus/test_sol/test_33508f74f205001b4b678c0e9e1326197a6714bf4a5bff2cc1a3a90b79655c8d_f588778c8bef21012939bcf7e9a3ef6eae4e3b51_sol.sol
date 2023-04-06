
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint256 l0 = uint256(0);
    bool l1 = false;
  }
  bool[9][][6][3][3][1]   s0;

	function compareMemoryAndStorage(bool[9][][6][3][3][1] memory v1, bool[9][][6][3][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][][6][3][3] memory v1, bool[9][][6][3][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][][6][3] memory v1, bool[9][][6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][][6] memory v1, bool[9][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9][] memory v1, bool[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32  public s1;
  constructor(bool[9][][6][3][3][1] memory i0,int32 i1)   {
    s0 = i0;
    s1 /= int32(((-(((int32(1342448638) & int32(1749140578)) % int32(-101551649)))) / int32(0)));
    unchecked {
      {
      }
      {
      }
      bool[9][][6][3][3][1] memory l0 = s0;
      bool[9][][6][3][3][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0[uint256(0)] = [[[new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)], [new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)], [new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)]], [[new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)], [new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)], [new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)]], [[new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)], [new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)], [new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10), new bool[9][](10)]]];
      int32  l2 = s1;
      int32  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    int32  l0 = s1;
    int32  l1 = l0;
    assert(l1 == s1);
    bool[9][][6][3][3][1] memory l2 = s0;
    bool[9][][6][3][3][1] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
// ====
// ----
