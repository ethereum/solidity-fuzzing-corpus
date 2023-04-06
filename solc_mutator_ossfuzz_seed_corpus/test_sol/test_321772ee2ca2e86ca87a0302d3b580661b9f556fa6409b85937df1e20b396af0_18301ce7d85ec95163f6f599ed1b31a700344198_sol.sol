
==== Source: su0.sol ====
struct St0 {
  bytes24 el0;
  uint64 el1;
  int216[7] el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes22   s0;
  bytes15[8][3][2][]   s1;

	function compareMemoryAndStorage(bytes15[8][3][2][] memory v1, bytes15[8][3][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[8][3][2] memory v1, bytes15[8][3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[8][3] memory v1, bytes15[8][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes15[8] memory v1, bytes15[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256[4][7][][][][]  public s2;

	function compareMemoryAndStorage(uint256[4][7][][][][] memory v1, uint256[4][7][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[4][7][][][] memory v1, uint256[4][7][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[4][7][][] memory v1, uint256[4][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[4][7][] memory v1, uint256[4][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[4][7] memory v1, uint256[4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[4] memory v1, uint256[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes22 i0,bytes15[8][3][2][] memory i1,uint256[4][7][][][][] memory i2)   {
    s0 ^= bytes11(0xffffffffffffffffffffff);
    s1 = i1;
    s2 = i2;
    unchecked {
      bytes22  l0 = s0;
      bytes22  l1 = l0;
      assert(l1 == s0);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
      bytes15[8][3][2][] memory l4 = s1;
      bytes15[8][3][2][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes22  l6 = s0;
      bytes22  l7 = l6;
      assert(l7 == s0);
      s1.pop();
    }
  }
  fallback() external virtual  
  {
    bytes15[8][3][2][] memory l0 = s1;
    bytes15[8][3][2][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes22  l2 = s0;
    bytes22  l3 = l2;
    assert(l3 == s0);
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
