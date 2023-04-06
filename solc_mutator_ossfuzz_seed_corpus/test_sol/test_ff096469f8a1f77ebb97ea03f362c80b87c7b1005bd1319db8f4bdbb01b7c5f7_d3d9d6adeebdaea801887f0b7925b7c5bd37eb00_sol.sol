==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32   s0;
  uint32  public s1;
  int16   s2;
  bytes27   s3 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int32 i0,uint32 i1,int16 i2) payable  {
    s0 %= int32((int32(0) / int32(2147483647)));
    s1 >>= uint32(4294967295);
    s2 = int16(28458);
    unchecked {
    }
  }
  event ev0(uint168  ep0) anonymous;
}

==== Source: su1.sol ====
struct St0 {
  mapping(uint192 => address[9][4][][3]) el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:187-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:196-205): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:206-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
