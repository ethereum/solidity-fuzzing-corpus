
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint240 el1;
  uint96 el2;
}
contract C0 {
  receive() external   payable
  {
    bytes32 l0 = bytes1(0x2b);
  }
  bytes29   s0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint48[7][][]   s1;

	function compareMemoryAndStorage(uint48[7][][] memory v1, uint48[7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[7][] memory v1, uint48[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[7] memory v1, uint48[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int104   s2;
  constructor(uint48[7][][] memory i0,int104 i1)   {
    s1 = i0;
    s2 = int104(0);
    unchecked {
    }
  }
  fallback() external   
  {
    int104  l0 = s2;
    int104  l1 = l0;
    assert(l1 == s2);
    bytes29  l2 = s0;
    bytes29  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----
