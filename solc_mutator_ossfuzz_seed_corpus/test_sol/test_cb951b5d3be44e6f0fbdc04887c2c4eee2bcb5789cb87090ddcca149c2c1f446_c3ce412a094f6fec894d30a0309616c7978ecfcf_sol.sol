
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes26 l0 = (~((bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))));
  }
  int32[10][5][9][5][8]   s0;

	function compareMemoryAndStorage(int32[10][5][9][5][8] memory v1, int32[10][5][9][5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[10][5][9][5] memory v1, int32[10][5][9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[10][5][9] memory v1, int32[10][5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[10][5] memory v1, int32[10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[10] memory v1, int32[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23   s1;
  constructor(int32[10][5][9][5][8] memory i0,bytes23 i1) payable  {
    s0 = i0;
    s1 &= bytes23(0x5c2ed3e8e92f8ea91a451e6b0f98ef3c865afeda656af4);
    unchecked {
    }
  }
  function f1() external   payable
  {
    bytes23  l0 = s1;
    bytes23  l1 = l0;
    assert(l1 == s1);
    bytes23  l2 = s1;
    bytes23  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
