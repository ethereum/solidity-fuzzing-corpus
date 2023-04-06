
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][6][3][][][]   s0;

	function compareMemoryAndStorage(bool[][6][3][][][] memory v1, bool[][6][3][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6][3][][] memory v1, bool[][6][3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6][3][] memory v1, bool[][6][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6][3] memory v1, bool[][6][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  uint96[][2]   s1;

	function compareMemoryAndStorage(uint96[][2] memory v1, uint96[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[] memory v1, uint96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][6][3][][][] memory i0,uint96[][2] memory i1) payable  {
    s0 = i0;
    s1 = i1;
    {
      (s0[(uint256(26674323427307582027019415178317199897210699354620919413932847719048725348309) ^ uint256(0))]) = (new bool[][6][3][][](2));
      uint96[][2] memory l0 = s1;
      uint96[][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      unchecked {
        s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = i1[uint24((((uint16(29841) % uint16(0)) ** uint176(uint176(0))) + uint16(65535)))];
      }
    }
  }
}
// ====
// ----
