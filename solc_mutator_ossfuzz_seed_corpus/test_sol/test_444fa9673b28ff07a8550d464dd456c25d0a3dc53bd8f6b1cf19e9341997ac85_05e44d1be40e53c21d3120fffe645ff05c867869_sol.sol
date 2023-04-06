
==== Source: su0.sol ====
contract C0 {
  uint72  public s0;
  uint176[3][][][][]   s1;

	function compareMemoryAndStorage(uint176[3][][][][] memory v1, uint176[3][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[3][][][] memory v1, uint176[3][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[3][][] memory v1, uint176[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[3][] memory v1, uint176[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[3] memory v1, uint176[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  constructor(uint72 i0,uint176[3][][][][] memory i1) payable  {
    s0 ^= uint72(0);
    s1 = i1;
    {
      i1[(uint8(0) << uint192((~(uint192(6277101735386680763835789423207666416102355444464034512895)))))] = new uint176[3][][][](2);
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      uint176[3][][][][] memory l2 = s1;
      uint176[3][][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable[] el0;
  int32 el1;
  uint240 el2;
  address payable el3;
}
// ====
// ----
