
==== Source: su0.sol ====
contract C0 {
  bytes7  public s0 = bytes7(0x421cea475c60b2);
  bool[5][1][][][]   s1 = [[[[[false, false, false, false, false]], [[false, true, true, true, true]], [[true, false, true, false, true]], [[false, true, false, true, true]]], [[[true, true, true, true, false]], [[true, false, true, true, false]], [[false, false, true, false, true]], [[true, false, true, false, false]]], [[[false, true, false, false, true]], [[false, false, true, true, true]], [[true, false, false, true, true]], [[false, false, true, true, false]]], [[[false, false, false, true, false]], [[false, true, true, false, false]], [[true, true, false, false, false]], [[true, false, true, true, true]]], [[[false, true, true, false, true]], [[true, true, true, true, false]], [[true, true, false, true, true]], [[false, true, true, true, false]]], [[[true, false, false, false, false]], [[true, true, false, true, false]], [[false, false, true, true, false]], [[false, true, true, false, true]]], [[[true, false, false, false, true]], [[false, false, false, true, true]], [[true, false, true, true, false]], [[true, true, false, false, true]]], [[[true, true, false, false, true]], [[true, false, true, false, true]], [[true, true, true, false, false]], [[false, true, false, false, true]]], [[[false, true, false, true, false]], [[false, false, false, false, false]], [[false, true, false, false, true]], [[false, false, true, true, false]]], [[[true, false, true, true, false]], [[true, true, true, false, false]], [[true, false, false, false, true]], [[false, false, false, false, true]]]]];

	function compareMemoryAndStorage(bool[5][1][][][] memory v1, bool[5][1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][1][][] memory v1, bool[5][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][1][] memory v1, bool[5][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][1] memory v1, bool[5][1] storage v2) internal returns (bool) {
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
  fallback() external virtual  
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
