
==== Source: su0.sol ====
library L0 {
}
pragma solidity >= 0.0.0;
contract C0 {
  bool[5][][][][][]   s0;

	function compareMemoryAndStorage(bool[5][][][][][] memory v1, bool[5][][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][][][] memory v1, bool[5][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][][] memory v1, bool[5][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][] memory v1, bool[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[5][][][][][] memory i0)   {
    s0 = i0;
    {
    }
  }
  error er0(int104 ep0);
  using L0 for *;
  receive() external   payable
  {
    s0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (((uint256(8640206709570563251669271326321495669559528433229089385171602105966997209303) ^ uint256(90103765080300289329207167050068724796250143768788477921872991936292806238879)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(9528287778874696355607596165123919697408126731893821520883416105928827041571))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = new bool[5][][][][](2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
