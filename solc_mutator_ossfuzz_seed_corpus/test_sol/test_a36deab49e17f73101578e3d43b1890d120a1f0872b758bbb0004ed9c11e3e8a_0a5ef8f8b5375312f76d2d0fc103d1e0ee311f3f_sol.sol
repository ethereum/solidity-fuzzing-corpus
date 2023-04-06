
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  address payable   s1 = payable(address(this));
  uint184[9][3][9][][]  public s2;

	function compareMemoryAndStorage(uint184[9][3][9][][] memory v1, uint184[9][3][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[9][3][9][] memory v1, uint184[9][3][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[9][3][9] memory v1, uint184[9][3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[9][3] memory v1, uint184[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[9] memory v1, uint184[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint184[9][3][9][][] memory i1)   {
    s0 = payable(address(this));
    s2 = i1;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      uint184[9][3][9][][] memory l4 = s2;
      uint184[9][3][9][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      revert(string("ffffffffffffffffffff57866e06d2e64a7370497999ff5e837da1871e0d92778d6b15"));
    }
  }
}
// ====
// ----
