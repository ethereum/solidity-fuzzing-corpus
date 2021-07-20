==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes s0;
  bytes5 s1;
  function f0() external returns(int136 o0)
  {
    (uint88 l0, int240 l1, int88 l2) = abi.decode(s0, (uint88, int240, int88));

  }
  function f1(uint72 i0) external returns(bytes11 o0,bytes27 o1)
  {

  }
}
// ----
// Warning 5667: (su0.sol:72-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:92-101): Unused local variable.
// Warning 2072: (su0.sol:103-112): Unused local variable.
// Warning 2072: (su0.sol:114-122): Unused local variable.
// Warning 2018: (su0.sol:41-171): Function state mutability can be restricted to view
