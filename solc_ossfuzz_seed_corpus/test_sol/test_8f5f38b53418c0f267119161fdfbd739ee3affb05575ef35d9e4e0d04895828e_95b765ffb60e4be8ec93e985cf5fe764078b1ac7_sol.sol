==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint88  public s0;
  constructor(uint88 i0)   {
    s0 |= uint88(0);
    {
      uint88  l0 = s0;
      uint88  l1 = l0;
      assert(l1 == s0);
      uint88  l2 = s0;
      uint88  l3 = l2;
      assert(l3 == s0);
      uint88  l4 = s0;
      uint88  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:75-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
