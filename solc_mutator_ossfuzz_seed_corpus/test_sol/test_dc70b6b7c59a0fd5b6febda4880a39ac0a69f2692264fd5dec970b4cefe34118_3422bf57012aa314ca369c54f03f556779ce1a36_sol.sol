==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88   s0 = int88(154742504910672534362390527);
  address payable immutable  s1 = payable(address(this));
  int96   s2 = int96(21798165920129235102448955473);
  function f0(int88 i0,int96 i1,int88 i2) external virtual  payable
  {
    int88  l0 = s0;
    int88  l1 = l0;
    assert(l1 == s0);
    int96  l2 = s2;
    int96  l3 = l2;
    assert(l3 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:216-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:225-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:234-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
