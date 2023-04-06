
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int104 => int48)  public s0;
  uint56[7][9][7][3][][4]  public s1;

	function compareMemoryAndStorage(uint56[7][9][7][3][][4] memory v1, uint56[7][9][7][3][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[7][9][7][3][] memory v1, uint56[7][9][7][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[7][9][7][3] memory v1, uint56[7][9][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[7][9][7] memory v1, uint56[7][9][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[7][9] memory v1, uint56[7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[7] memory v1, uint56[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint208  public s2;
  constructor(uint56[7][9][7][3][][4] memory i0,uint208 i1)   {
    s1 = i0;
    s2 = uint208(0);
    s0[int104(10141204801825835211973625643007)] += (int48(int104(10141204801825835211973625643007)) + (-(((int48(0) | int48(0)) % int48(91252907871494)))));
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
int40 constant cons0 = 549755813887;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
