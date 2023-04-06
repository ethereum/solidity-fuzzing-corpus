
==== Source: su0.sol ====
struct St0 {
  bool el0;
}
contract C0 {
  struct St1 {
    uint32 el0;
    uint208 el1;
    address[][9] el2;
  }
  receive() external   payable
  {
  }
  uint8[][][]   s0;

	function compareMemoryAndStorage(uint8[][][] memory v1, uint8[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[][] memory v1, uint8[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  bytes16   s2;
  constructor(uint8[][][] memory i0,address payable i1,bytes16 i2)   {
    s0 = i0;
    s1 = payable(address(this));
    s2 &= bytes16(0x00000000000000000000000000000000);
    {
      uint8[][][] memory l0 = s0;
      uint8[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.pop();
      bytes16  l2 = s2;
      bytes16  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
