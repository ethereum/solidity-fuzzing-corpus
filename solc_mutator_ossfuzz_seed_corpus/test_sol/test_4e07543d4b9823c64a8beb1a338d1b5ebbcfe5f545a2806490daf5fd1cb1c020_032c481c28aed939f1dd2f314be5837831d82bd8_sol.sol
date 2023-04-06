
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  int256[1][3][1][][][5]   s0;

	function compareMemoryAndStorage(int256[1][3][1][][][5] memory v1, int256[1][3][1][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[1][3][1][][] memory v1, int256[1][3][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[1][3][1][] memory v1, int256[1][3][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[1][3][1] memory v1, int256[1][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[1][3] memory v1, int256[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[1] memory v1, int256[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256[1][3][1][][][5] memory i0)   {
    s0 = i0;
    {
      (s0[uint256(0)], s0[((((address(this).balance * uint256(96490050049407292900093663541555685075396295058191300211018759492338514061102)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint248(uint248(426708955227128875723746327132249063030752274812833996751512464695373385538))) % uint256(0))]) = (i0[((((s0.length + uint256(0)) + uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(19018494889606642662739515368811133031407561622525698112931938019346861623772))], new int256[1][3][1][][](8));
      int256[1][3][1][][][5] memory l0 = s0;
      int256[1][3][1][][][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ====
// ----
