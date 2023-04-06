==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136   s0;
  address  public s1;
  bytes12   s2 = bytes12(0x000000000000000000000000);
  bool   s3 = false;
  constructor(int136 i0,address i1)   {
    s0 += (int136(43556142965880123323311949751266331066367) | int64(9223372036854775807));
    s1 = address(this);
    {
      int136  l0 = s0;
      int136  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:166-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:176-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
