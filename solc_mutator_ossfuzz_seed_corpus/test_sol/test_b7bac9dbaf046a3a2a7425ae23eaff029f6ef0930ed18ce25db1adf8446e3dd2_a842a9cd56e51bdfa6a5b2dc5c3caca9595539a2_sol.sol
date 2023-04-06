
==== Source: su0.sol ====
contract C0 {
  int64[10][][][]   s0;

	function compareMemoryAndStorage(int64[10][][][] memory v1, int64[10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[10][][] memory v1, int64[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[10][] memory v1, int64[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[10] memory v1, int64[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes30   s1 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int64[10][][][] memory i0)   {
    s0 = i0;
    unchecked {
      revert(string("000000000000000000000000000000000000000000000000000000a3a8fa82faab1b912d0e2b5927041e37c70a81354e1582f42991eb1819"));
    }
  }
  fallback() external virtual  
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
