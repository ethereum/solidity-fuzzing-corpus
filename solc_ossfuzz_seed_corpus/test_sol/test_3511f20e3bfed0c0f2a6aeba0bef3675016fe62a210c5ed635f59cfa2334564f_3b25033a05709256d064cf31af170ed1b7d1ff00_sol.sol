
==== Source: su0.sol ====
contract C0 {
  int72   s0;
  uint104[5][7][][7][6]   s1;

	function compareMemoryAndStorage(uint104[5][7][][7][6] memory v1, uint104[5][7][][7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[5][7][][7] memory v1, uint104[5][7][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[5][7][] memory v1, uint104[5][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[5][7] memory v1, uint104[5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[5] memory v1, uint104[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40  public s2 = uint40(1099511627775);
  constructor(int72 i0,uint104[5][7][][7][6] memory i1)   {
    s0 &= int72(0);
    s1 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
