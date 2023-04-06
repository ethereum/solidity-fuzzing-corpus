==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0;
  bytes17  public s1 = bytes17(0x182d3aec5c921de1dbb6c1736aefd04846);
  uint40   s2;
  constructor(bool i0,uint40 i1)   {
    s0 = true;
    s2 *= uint40(0);
    {
      bytes17  l0 = s1;
      bytes17  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 5667: (su1.sol:161-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:169-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
