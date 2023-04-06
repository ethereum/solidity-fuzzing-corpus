
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  uint232   s0;
  bool[5][6][8][][]   s1;

	function compareMemoryAndStorage(bool[5][6][8][][] memory v1, bool[5][6][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][6][8][] memory v1, bool[5][6][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][6][8] memory v1, bool[5][6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][6] memory v1, bool[5][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint232 i0,bool[5][6][8][][] memory i1)   {
    s0 >>= uint232(0);
    s1 = i1;
    {
      uint232  l0 = s0;
      uint232  l1 = l0;
      assert(l1 == s0);
      s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new bool[5][6][8][](5);
      uint232  l2 = s0;
      uint232  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
