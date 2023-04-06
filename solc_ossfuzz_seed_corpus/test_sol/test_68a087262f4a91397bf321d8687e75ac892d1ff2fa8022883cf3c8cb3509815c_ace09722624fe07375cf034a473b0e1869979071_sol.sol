
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  error er0();
  bytes16 immutable  s0;
  bytes22   s1;
  constructor(bytes16 i0,bytes22 i1)   {
    s0 = bytes16(0x00000000000000000000000000000000);
    s1 ^= (((bytes18((false ? bytes19(0x00000000000000000000000000000000000000) : bytes19(0xffffffffffffffffffffffffffffffffffffff))) ^ bytes18(0x000000000000000000000000000000000000)) | bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) & bytes22(0x6cf45eb7d374c7f15fbf45ba267ea4bae791c15b04e8));
    unchecked {
      bytes22  l0 = s1;
      bytes22  l1 = l0;
      assert(l1 == s1);
      bytes16  l2 = s0;
      bytes16  l3 = l2;
      assert(l3 == s0);
      bytes16  l4 = s0;
      bytes16  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ====
// ----
