
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[10][6][][][8][]   s0;

	function compareMemoryAndStorage(bool[10][6][][][8][] memory v1, bool[10][6][][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][6][][][8] memory v1, bool[10][6][][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][6][][] memory v1, bool[10][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][6][] memory v1, bool[10][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][6] memory v1, bool[10][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[10][6][][][8][] memory i0)   {
    s0 = i0;
    {
      bool[10][6][][][8][] memory l0 = s0;
      bool[10][6][][][8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[10][6][][][8][] memory l2 = s0;
      bool[10][6][][][8][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  fallback() external   
  {
    s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [new bool[10][6][][](8), new bool[10][6][][](8), new bool[10][6][][](8), new bool[10][6][][](8), new bool[10][6][][](8), new bool[10][6][][](8), new bool[10][6][][](8), new bool[10][6][][](8)];
  }
  receive() external   payable
  {
    delete s0[(((((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint176(uint176(95780971304118053647396689196894323976171195136475135))) * uint256(0)) | uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
    bool[10][6][][][8][] memory l0 = s0;
    bool[10][6][][][8][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
// ====
// ----
