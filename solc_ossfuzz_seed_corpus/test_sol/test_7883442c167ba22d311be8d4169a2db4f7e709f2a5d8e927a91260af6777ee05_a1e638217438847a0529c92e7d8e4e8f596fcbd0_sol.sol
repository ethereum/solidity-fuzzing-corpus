
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    address l0 = address(0x0000000000000000000000000000000000000001);
    bool l1 = true;
    bytes2 l2 = bytes2(0xa871);
    _;
  }
}
contract C0 {
  receive() external virtual  payable
  {
    return;
  }
  bytes27  public s0;
  uint192   s1;
  int176[4][4]  public s2;

	function compareMemoryAndStorage(int176[4][4] memory v1, int176[4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[4] memory v1, int176[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(bytes27 i0,uint192 i1,int176[4][4] memory i2,bool i3)   {
    s0 &= (bytes27((bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) & bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) & bytes27(0xdb973e30d8309d3c6ed66031f51fb37e197ee00e21af35c1604800));
    s1 *= uint192(6277101735386680763835789423207666416102355444464034512895);
    s2 = i2;
    s3 = true;
    unchecked {
      s0 &= (false ? bytes27(bytes19(0x461442ed602d39781d69c13a5b382697a2e78f)) : bytes27(0x3249ec7f16cce3e5904d73c5ad4b487d3a5dc4a7d5fcb4607c093c));
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
