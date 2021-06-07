==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1) external returns(C0 o0,address o1,C0 o2)
  {
  }
  function f1(bytes memory i0) external returns(bool o0,address o1)
  {
{
  (C0 l0, address l1, C0 l2) = this.f0(false,(true || (true || true)));
}
  }
}

==== Source: su1.sol ====
// ----
// Warning 5667: (su0.sol:108-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:142-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:150-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:179-184): Unused local variable.
// Warning 2072: (su0.sol:186-196): Unused local variable.
// Warning 2072: (su0.sol:198-203): Unused local variable.
