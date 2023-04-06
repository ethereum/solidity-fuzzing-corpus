
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int248[][6][10][9]   s0;

	function compareMemoryAndStorage(int248[][6][10][9] memory v1, int248[][6][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][6][10] memory v1, int248[][6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][6] memory v1, int248[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1;
  bytes28  public s2 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  constructor(int248[][6][10][9] memory i0,address payable i1)   {
    s0 = i0;
    s1 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      int248[][6][10][9] memory l4 = s0;
      int248[][6][10][9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
      bytes28  l8 = s2;
      bytes28  l9 = l8;
      assert(l9 == s2);
    }
  }
}
struct St0 {
  uint88 el0;
  bool el1;
  int16[3][][] el2;
  string el3;
}
// ====
// ----
