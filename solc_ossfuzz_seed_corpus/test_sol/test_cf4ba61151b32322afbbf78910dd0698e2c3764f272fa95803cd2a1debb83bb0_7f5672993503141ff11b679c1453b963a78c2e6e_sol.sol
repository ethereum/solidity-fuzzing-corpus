==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 immutable  s0;
  uint240   s1;
  address payable  public s2 = payable(address(this));
  bytes24   s3;
  constructor(uint8 i0,uint240 i1,bytes24 i2)   {
    s0 = uint8(255);
    s1 += uint240(0);
    s3 ^= (~(bytes22(0x00000000000000000000000000000000000000000000)));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
  error er0(int64 ep0);
}
// ----
// Warning 5667: (su0.sol:164-172): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:173-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:184-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
