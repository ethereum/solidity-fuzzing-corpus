
==== Source: su0.sol ====
contract C0 {
  uint256   s0 = uint256(80456628635682222868894047927420819537185856665820751631166123444421048571195);
  bool   s1;
  bool[][10][1]   s2;

	function compareMemoryAndStorage(bool[][10][1] memory v1, bool[][10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][10] memory v1, bool[][10] storage v2) internal returns (bool) {
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
  uint256   s3 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  constructor(bool i0,bool[][10][1] memory i1)   {
    s1 = true;
    s2 = i1;
    {
      uint256  l0 = s3;
      uint256  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool[][10][1] memory l4 = s2;
      bool[][10][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bool[][10][1] memory l6 = s2;
      bool[][10][1] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      (s2[(s2.length ^ uint256(0))]) = ([new bool[](6), new bool[](6), new bool[](6), new bool[](6), new bool[](6), new bool[](6), new bool[](6), new bool[](6), new bool[](6), new bool[](6)]);
    }
  }
  struct St0 {
    string el0;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  uint112   s4;
  constructor(uint112 i0)   {
    s4 /= uint112(0);
    unchecked {
    }
  }
}
// ====
// ----
