==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0;
  bool  public s1;
  constructor(bool i0,bool i1)   {
    s0 = true;
    s1 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000"));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
  struct St0 {
    bool el0;
    int208 el1;
    bytes el2;
    int224 el3;
  }
}
// ----
// Warning 5667: (su1.sol:95-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:103-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:226-233): Unused local variable.
// Warning 2072: (su1.sol:235-250): Unused local variable.
