
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80   s0 = uint80(0);
  bool[][][6][]   s1;

	function compareMemoryAndStorage(bool[][][6][] memory v1, bool[][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][6] memory v1, bool[][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208[7]   s2;

	function compareMemoryAndStorage(int208[7] memory v1, int208[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int208   s3 = int208(0);
  constructor(bool[][][6][] memory i0,int208[7] memory i1)   {
    s1 = i0;
    s2 = i1;
    unchecked {
      int208[7] memory l0 = s2;
      int208[7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      int208  l2 = s3;
      int208  l3 = l2;
      assert(l3 == s3);
      bool[][][6][] memory l4 = s1;
      bool[][][6][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      s1.push([new bool[][](1), new bool[][](1), new bool[][](1), new bool[][](1), new bool[][](1), new bool[][](1)]);
    }
  }
  fallback() external virtual  
  {
    s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [new bool[][](1), new bool[][](1), new bool[][](1), new bool[][](1), new bool[][](1), new bool[][](1)];
    bool[][][6][] memory l0 = s1;
    bool[][][6][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    s1.push();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
