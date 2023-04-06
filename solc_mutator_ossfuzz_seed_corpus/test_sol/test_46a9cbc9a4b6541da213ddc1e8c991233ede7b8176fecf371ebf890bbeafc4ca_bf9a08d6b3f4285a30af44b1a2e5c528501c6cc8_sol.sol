
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int152[] el0;
    address el1;
    bytes1 el2;
  }
  address payable immutable  s0;
  bool   s1 = true;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0[2][8][8][][][]  public s2;

	function compareMemoryAndStorage(C0[2][8][8][][][] memory v1, C0[2][8][8][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[2][8][8][][] memory v1, C0[2][8][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[2][8][8][] memory v1, C0[2][8][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[2][8][8] memory v1, C0[2][8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[2][8] memory v1, C0[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[2] memory v1, C0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0[2][8][8][][][] memory i0) payable  {
    s2 = i0;
    unchecked {
      C0[2][8][8][][][] memory l0 = s2;
      C0[2][8][8][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      C0[2][8][8][][][] memory l2 = s2;
      C0[2][8][8][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      C0[2][8][8][][][] memory l4 = s2;
      C0[2][8][8][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
    }
  }
}
// ====
// ----
