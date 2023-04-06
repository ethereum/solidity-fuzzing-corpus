
==== Source: su0.sol ====
library L0 {
  bool public constant cons0 = true;
  function f0() public    returns(bool[2][8][][3][][7] memory o0,uint72 o1)
  {
    bytes21 l0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  }
  function f1() internal   
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  bytes23   s0;
  bytes13[9]  public s1 = [bytes13(0x00000000000000000000000000), bytes13(0xfa8f2ad5e0081629b54761ded8), bytes13(0x00000000000000000000000000), bytes13(0x6bff5985fd525e05dbbbef0b78), bytes13(0xffffffffffffffffffffffffff), bytes13(0xa7c3de47d8b1726ffe0433caae), bytes13(0xffffffffffffffffffffffffff), bytes13(0xffffffffffffffffffffffffff), bytes13(0x00000000000000000000000000)];

	function compareMemoryAndStorage(bytes13[9] memory v1, bytes13[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int152   s2 = int152(0);
  uint48   s3 = uint48(281474976710655);
  constructor(bytes23 i0)   {
    s0 ^= bytes23(bytes8(0xffffffffffffffff));
    unchecked {
      uint48  l0 = s3;
      uint48  l1 = l0;
      assert(l1 == s3);
    }
  }
  using L0 for *;
}
struct St0 {
  int232 el0;
  int80 el1;
  bool el2;
}
// ====
// ----
