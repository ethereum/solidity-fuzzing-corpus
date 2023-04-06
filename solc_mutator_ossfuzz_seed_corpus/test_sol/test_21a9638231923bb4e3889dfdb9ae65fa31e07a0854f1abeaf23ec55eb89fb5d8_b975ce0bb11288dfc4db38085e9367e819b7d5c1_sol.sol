
==== Source: su0.sol ====
contract C0 {
  uint80[][2][3][8][][1]  public s0;

	function compareMemoryAndStorage(uint80[][2][3][8][][1] memory v1, uint80[][2][3][8][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[][2][3][8][] memory v1, uint80[][2][3][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[][2][3][8] memory v1, uint80[][2][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[][2][3] memory v1, uint80[][2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[][2] memory v1, uint80[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[] memory v1, uint80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  constructor(uint80[][2][3][8][][1] memory i0,bool i1)   {
    s0 = i0;
    s1 = false;
    unchecked {
      true;
      uint80[][2][3][8][][1] memory l0 = s0;
      uint80[][2][3][8][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      payable(this).transfer(3286689971147542609);
    }
  }
  receive() external   payable
  {
    unchecked {
      uint80[][2][3][8][][1] memory l0 = s0;
      uint80[][2][3][8][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
      }
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      uint80[][2][3][8][][1] memory l4 = s0;
      uint80[][2][3][8][][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
