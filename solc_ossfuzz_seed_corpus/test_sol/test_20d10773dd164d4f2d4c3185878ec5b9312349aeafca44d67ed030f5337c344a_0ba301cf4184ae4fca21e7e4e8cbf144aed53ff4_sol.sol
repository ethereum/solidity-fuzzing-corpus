
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8[10][3][5][][][]  public s0;

	function compareMemoryAndStorage(int8[10][3][5][][][] memory v1, int8[10][3][5][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][3][5][][] memory v1, int8[10][3][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][3][5][] memory v1, int8[10][3][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][3][5] memory v1, int8[10][3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10][3] memory v1, int8[10][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[10] memory v1, int8[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bool)   s1;
  constructor(int8[10][3][5][][][] memory i0) payable  {
    s0 = i0;
    s1[(((((uint8(0) | uint8(208)) * uint8(255)) << uint104(uint104(20282409603651670423947251286015))) & uint8(132)) != uint8(171))] = true;
    {
    }
  }
}
// ====
// ----
