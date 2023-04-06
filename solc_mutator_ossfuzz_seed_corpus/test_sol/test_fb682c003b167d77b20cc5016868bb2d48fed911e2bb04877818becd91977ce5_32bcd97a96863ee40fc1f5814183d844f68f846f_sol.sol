==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(bytes21 => int24) el0;
    bool el1;
    mapping(int160 => bytes2) el2;
  }
  address  public s0 = address(this);
  bytes15   s1;
  int24  public s2 = int24(-1039096);
  C0.St0  public s3;
  constructor(bytes15 i0)   {
    s1 ^= bytes15(0x000000000000000000000000000000);
    {
      (s0, s3.el1) = (address(this), false);
      assert(s0 == address(this));
      assert(s3.el1 == false);
      bytes15  l0 = s1;
      bytes15  l1 = l0;
      assert(l1 == s1);
      delete s3.el1;
    }
  }
}
// ----
// Warning 5667: (su0.sol:270-280): Unused function parameter. Remove or comment out the variable name to silence this warning.
