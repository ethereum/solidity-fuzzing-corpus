==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int80 el0;
}
contract C0 {
  bool  public s0;
  bool   s1;
  bool immutable public s2;
  constructor(bool i0,bool i1,bool i2)   {
    s0 = true;
    s1 = true;
    s2 = (address(this) > address(this));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      true;
      (s0) = (false);
      assert(s0 == false);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:387-391): Statement has no effect.
// Warning 5667: (su0.sol:142-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:150-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:158-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
