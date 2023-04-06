
==== Source: su0.sol ====
contract C0 {
  int168[7][][][6]   s0;

	function compareMemoryAndStorage(int168[7][][][6] memory v1, int168[7][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[7][][] memory v1, int168[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[7][] memory v1, int168[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[7] memory v1, int168[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bytes21)  public s1;
  constructor(int168[7][][][6] memory i0) payable  {
    s0 = i0;
    s1[address(this)] &= bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    {
    }
  }
  error er0();
  struct St0 {
    mapping(address => int64) el0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
