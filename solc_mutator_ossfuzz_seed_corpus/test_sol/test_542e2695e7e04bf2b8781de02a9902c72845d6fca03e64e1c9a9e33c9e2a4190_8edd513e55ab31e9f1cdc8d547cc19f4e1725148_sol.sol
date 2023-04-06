==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint32   s0;
  address   s1 = address(this);
  address payable  public s2;
  bytes13  public s3 = bytes13(0xf1213244e206cb3d5f2eb199f3);
  constructor(uint32 i0,address payable i1)   {
    s0 += uint32(4294967295);
    s2 = payable(address(this));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      delete s0;
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
    }
  }
}
struct St0 {
  uint160 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:167-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:177-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
