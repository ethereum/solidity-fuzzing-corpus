==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes15   s0 = bytes15(0xffffffffffffffffffffffffffffff);
  bool   s1;
  address   s2 = address(this);
  bool  public s3;
  constructor(bool i0,bool i1)   {
    s1 = false;
    s3 = true;
    {
      bytes15  l0 = s0;
      bytes15  l1 = l0;
      assert(l1 == s0);
      bytes15  l2 = s0;
      bytes15  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:178-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:186-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
