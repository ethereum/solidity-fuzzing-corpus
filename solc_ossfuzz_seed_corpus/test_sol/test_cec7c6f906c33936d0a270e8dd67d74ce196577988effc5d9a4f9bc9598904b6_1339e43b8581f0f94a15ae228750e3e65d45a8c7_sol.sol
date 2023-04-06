
==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0,address i1) internal   
  {
  }
  bool  public s0 = true;
  bytes29   s1;
  bool   s2;
  uint144[10][10][2][7][]  public s3;

	function compareMemoryAndStorage(uint144[10][10][2][7][] memory v1, uint144[10][10][2][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[10][10][2][7] memory v1, uint144[10][10][2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[10][10][2] memory v1, uint144[10][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[10][10] memory v1, uint144[10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[10] memory v1, uint144[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes29 i0,bool i1,uint144[10][10][2][7][] memory i2)   {
    s1 ^= bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s2 = false;
    s3 = i2;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      uint144[10][10][2][7][] memory l6 = s3;
      uint144[10][10][2][7][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
      uint144[10][10][2][7][] memory l8 = s3;
      uint144[10][10][2][7][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s3));
    }
  }
  struct St0 {
    bool el0;
    mapping(bytes6 => int144) el1;
    uint176 el2;
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bool indexed ep0);
  event ev1(uint248  ep0, int40  ep1, uint112  ep2);
}
// ====
// ----
