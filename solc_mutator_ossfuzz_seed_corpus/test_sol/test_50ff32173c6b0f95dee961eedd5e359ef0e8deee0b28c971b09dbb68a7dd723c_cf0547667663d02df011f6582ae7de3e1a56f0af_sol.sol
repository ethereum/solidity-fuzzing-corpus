
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint112[10][][1][8][7][]   s0;

	function compareMemoryAndStorage(uint112[10][][1][8][7][] memory v1, uint112[10][][1][8][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[10][][1][8][7] memory v1, uint112[10][][1][8][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[10][][1][8] memory v1, uint112[10][][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[10][][1] memory v1, uint112[10][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[10][] memory v1, uint112[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[10] memory v1, uint112[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint112[10][][1][8][7][] memory i0)   {
    s0 = i0;
    {
      uint112[10][][1][8][7][] memory l0 = s0;
      uint112[10][][1][8][7][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint112[10][][1][8][7][] memory l4 = s0;
      uint112[10][][1][8][7][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      s0.push();
      unchecked {
        delete i0[uint256(0)];
      }
    }
  }
}
library L0 {
  function f0() external    returns(bool o0,int24 o1)
  {
    bytes13 l0 = bytes13(((bytes13(0x0b18c7eb59c77b0a92a508bb72) ^ bytes13(0x00000000000000000000000000)) ^ bytes13(0xffffffffffffffffffffffffff)));
  }
  function f1(uint152[1][][3] memory i0,address i1) external   
  {
  }
}
contract C1 {
  address payable  public s1 = payable(address(this));
  bytes9  public s2;
  bool   s3 = false;
  int24   s4 = int24(0);
  constructor(bytes9 i0)   {
    s2 = ((bytes9(0xffffffffffffffffff) & (((~(bytes9(0x000000000000000000))) | bytes9(0x000000000000000000)) & bytes9(0xe2f022cb8e28d542f9))) | bytes9(0x486c035c45967cd176));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      bytes9  l2 = s2;
      bytes9  l3 = l2;
      assert(l3 == s2);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
  struct St0 {
    int80 el0;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
