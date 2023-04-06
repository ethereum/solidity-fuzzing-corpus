==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bool  public s1;
  uint192   s2 = uint192(0);
  constructor(bool i0)   {
    s1 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint192  l2 = s2;
      uint192  l3 = l2;
      assert(l3 == s2);
      require(true);
      (s2) = ((((~((false ? (uint192(2349830000050607918908928392213414906291837782078295959673) % uint192(0)) : uint192(0)))) - uint192(0)) | uint192(5308101233078040106585157838576765578014077177324516676906)));
      assert(s2 == (((~((false ? (uint192(2349830000050607918908928392213414906291837782078295959673) % uint192(0)) : uint192(0)))) - uint192(0)) | uint192(5308101233078040106585157838576765578014077177324516676906)));
      uint192  l4 = s2;
      uint192  l5 = l4;
      assert(l5 == s2);
      (s0) = (true);
      assert(s0 == true);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      0;
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:914-915): Statement has no effect.
// Warning 5667: (su0.sol:96-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
