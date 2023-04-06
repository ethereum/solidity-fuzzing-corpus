
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
  int72   s0;
  bytes10   s1;
  bool[][][1][6]  public s2;

	function compareMemoryAndStorage(bool[][][1][6] memory v1, bool[][][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][1] memory v1, bool[][][1] storage v2) internal returns (bool) {
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
  constructor(int72 i0,bytes10 i1,bool[][][1][6] memory i2) payable  {
    s0 &= int72(((false ? ((bytes17(bytes4(0x00000000)) >= bytes17(0x0000000000000000000000000000000000)) ? int72(1201338886854476801856) : int72(0)) : int72(2361183241434822606847)) / int72(-990208868371941779975)));
    s1 = bytes10(0xd8c2dc1d77048d127aa6);
    s2 = i2;
    unchecked {
    }
  }
}
// ====
// ----
