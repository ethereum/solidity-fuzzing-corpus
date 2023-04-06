
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][][7][][7][]   s0;

	function compareMemoryAndStorage(bool[][][7][][7][] memory v1, bool[][][7][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][7][][7] memory v1, bool[][][7][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][7][] memory v1, bool[][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][7] memory v1, bool[][][7] storage v2) internal returns (bool) {
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
  int136   s1;
  constructor(bool[][][7][][7][] memory i0,int136 i1) payable  {
    s0 = i0;
    s1 = int136(uint136(0));
    unchecked {
      bool[][][7][][7][] memory l0 = s0;
      bool[][][7][][7][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff8429a7382c34c9b510b59b537f5076c4dddca810bca2dd840b"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
