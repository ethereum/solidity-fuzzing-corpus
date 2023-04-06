
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48[8][9][4][][][]   s0;

	function compareMemoryAndStorage(uint48[8][9][4][][][] memory v1, uint48[8][9][4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[8][9][4][][] memory v1, uint48[8][9][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[8][9][4][] memory v1, uint48[8][9][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[8][9][4] memory v1, uint48[8][9][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[8][9] memory v1, uint48[8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[8] memory v1, uint48[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint48[8][9][4][][][] memory i0)   {
    s0 = i0;
    {
      unchecked {
        (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new uint48[8][9][4][][](4));
        delete s0[uint256(18938124802537044050790378712347666505487523020124788053814329621959603089366)];
        uint48[8][9][4][][][] memory l0 = s0;
        uint48[8][9][4][][][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        s0.pop();
        uint48[8][9][4][][][] memory l2 = s0;
        uint48[8][9][4][][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
    }
  }
}
// ====
// ----
