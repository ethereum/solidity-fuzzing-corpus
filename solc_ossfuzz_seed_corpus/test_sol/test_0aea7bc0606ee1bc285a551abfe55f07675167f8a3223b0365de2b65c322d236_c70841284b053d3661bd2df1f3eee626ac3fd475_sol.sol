
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  int48 el1;
}

==== Source: su1.sol ====
contract C0 {
  int152[][4]  public s0;

	function compareMemoryAndStorage(int152[][4] memory v1, int152[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216[7][7][][][][]   s1;

	function compareMemoryAndStorage(uint216[7][7][][][][] memory v1, uint216[7][7][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7][7][][][] memory v1, uint216[7][7][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7][7][][] memory v1, uint216[7][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7][7][] memory v1, uint216[7][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7][7] memory v1, uint216[7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[7] memory v1, uint216[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int104   s2 = int104(10141204801825835211973625643007);
  constructor(int152[][4] memory i0,uint216[7][7][][][][] memory i1)   {
    s0 = i0;
    s1 = i1;
    unchecked {
      uint216[7][7][][][][] memory l0 = s1;
      uint216[7][7][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  fallback() external   
  {
    int152[][4] memory l0 = s0;
    int152[][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    payable(this).transfer(15398874512582498870);
    int104  l2 = s2;
    int104  l3 = l2;
    assert(l3 == s2);
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
