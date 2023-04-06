==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  bool  public s1;
  bytes18   s2;
  constructor(bool i0,bytes18 i1)   {
    s1 = false;
    s2 &= bytes18(0xffffffffffffffffffffffffffffffffffff);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      revert(string("ffffffffffffffffffffffffffffffffffffffffff000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    bytes21 l0 = bytes21(0x000000000000000000000000000000000000000000);
  }
  bool  public s3 = true;
}
// ----
// Warning 5667: (su0.sol:90-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:445-455): Unused local variable.
