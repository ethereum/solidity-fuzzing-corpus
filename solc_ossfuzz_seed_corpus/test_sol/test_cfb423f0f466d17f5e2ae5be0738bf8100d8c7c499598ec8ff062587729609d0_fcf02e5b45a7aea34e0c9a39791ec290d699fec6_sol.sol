
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  int160[][][][][4][8]   s0;

	function compareMemoryAndStorage(int160[][][][][4][8] memory v1, int160[][][][][4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[][][][][4] memory v1, int160[][][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[][][][] memory v1, int160[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[][][] memory v1, int160[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[][] memory v1, int160[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[] memory v1, int160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160[][][][][4][8] memory i0)   {
    s0 = i0;
    {
      {
        int160[][][][][4][8] memory l0 = s0;
        int160[][][][][4][8] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        int160[][][][][4][8] memory l2 = s0;
        int160[][][][][4][8] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        int160[][][][][4][8] memory l4 = s0;
        int160[][][][][4][8] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        int160[][][][][4][8] memory l6 = s0;
        int160[][][][][4][8] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        int160[][][][][4][8] memory l8 = s0;
        int160[][][][][4][8] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
      }
      (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      unchecked {
        int160[][][][][4][8] memory l12 = s0;
        int160[][][][][4][8] memory l13 = l12;
        assert(compareMemoryAndStorage(l13, s0));
        int160[][][][][4][8] memory l14 = s0;
        int160[][][][][4][8] memory l15 = l14;
        assert(compareMemoryAndStorage(l15, s0));
        int160[][][][][4][8] memory l16 = s0;
        int160[][][][][4][8] memory l17 = l16;
        assert(compareMemoryAndStorage(l17, s0));
        int160[][][][][4][8] memory l18 = s0;
        int160[][][][][4][8] memory l19 = l18;
        assert(compareMemoryAndStorage(l19, s0));
      }
      int160[][][][][4][8] memory l20 = s0;
      int160[][][][][4][8] memory l21 = l20;
      assert(compareMemoryAndStorage(l21, s0));
      { }
      int160[][][][][4][8] memory l22 = s0;
      int160[][][][][4][8] memory l23 = l22;
      assert(compareMemoryAndStorage(l23, s0));
      (bool l24, bytes memory l25) = address(this).call(bytes("00000000000000000000ffff"));
      (bool l26, bytes memory l27) = address(this).call(bytes("8edb3c3211a6c4e9b3ebf8083d8273a9a2deb4b31c70bc1f121b7a69494e67bbd10dc8270cea7821fe26fec9b8ae2951550613466f1e06d711428c59dc59"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
