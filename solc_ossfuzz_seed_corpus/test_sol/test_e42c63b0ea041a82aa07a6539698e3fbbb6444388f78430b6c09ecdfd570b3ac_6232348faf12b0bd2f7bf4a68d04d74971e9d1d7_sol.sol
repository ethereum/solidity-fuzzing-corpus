
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136[5][][][][][]   s0;

	function compareMemoryAndStorage(int136[5][][][][][] memory v1, int136[5][][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5][][][][] memory v1, int136[5][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5][][][] memory v1, int136[5][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5][][] memory v1, int136[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5][] memory v1, int136[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[5] memory v1, int136[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[5][][][][][] memory i0) payable  {
    s0 = i0;
    {
      int136[5][][][][][] memory l0 = s0;
      int136[5][][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0[payable(address(this)).balance] = new int136[5][][][][](6);
      for(uint solinit0 = 0; solinit0 < (((((((uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
      }
      int136[5][][][][][] memory l2 = s0;
      int136[5][][][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int136[5][][][][][] memory l4 = s0;
      int136[5][][][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("53e8ab230f402cd436df03ae10920a42af45e66475ffffffffff"));
      s0.pop();
    }
  }
  fallback() external   
  {
    revert(string("0000000000000000000093b5cd806728c061a3ed207ebfffbcf8ab56a6"));
  }
}
// ====
// ----
