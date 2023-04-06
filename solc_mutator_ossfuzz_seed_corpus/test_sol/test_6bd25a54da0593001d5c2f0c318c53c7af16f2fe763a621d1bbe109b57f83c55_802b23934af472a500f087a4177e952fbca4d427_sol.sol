
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint104   s0 = uint104(17437265320358798760642378843211);
  bool[][7][5][4][][5]  public s1;

	function compareMemoryAndStorage(bool[][7][5][4][][5] memory v1, bool[][7][5][4][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][7][5][4][] memory v1, bool[][7][5][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][7][5][4] memory v1, bool[][7][5][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][7][5] memory v1, bool[][7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][7] memory v1, bool[][7] storage v2) internal returns (bool) {
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
  uint176[6][8]   s2;

	function compareMemoryAndStorage(uint176[6][8] memory v1, uint176[6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[6] memory v1, uint176[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes21  public s3 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  constructor(bool[][7][5][4][][5] memory i0,uint176[6][8] memory i1) payable  {
    s1 = i0;
    s2 = i1;
    {
      uint104  l0 = s0;
      uint104  l1 = l0;
      assert(l1 == s0);
      uint176[6][8] memory l2 = s2;
      uint176[6][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
