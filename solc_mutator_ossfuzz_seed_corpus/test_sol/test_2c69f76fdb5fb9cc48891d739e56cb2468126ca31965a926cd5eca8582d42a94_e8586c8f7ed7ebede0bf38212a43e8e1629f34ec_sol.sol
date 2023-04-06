==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes13  public s0;
  constructor(bytes13 i0)   {
    s0 &= bytes13(0x00000000000000000000000000);
    {
      bytes13  l0 = s0;
      bytes13  l1 = l0;
      assert(l1 == s0);
      bytes13  l2 = s0;
      bytes13  l3 = l2;
      assert(l3 == s0);
      bytes13  l4 = s0;
      bytes13  l5 = l4;
      assert(l5 == s0);
      bytes13  l6 = s0;
      bytes13  l7 = l6;
      assert(l7 == s0);
      bytes13  l8 = s0;
      bytes13  l9 = l8;
      assert(l9 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
