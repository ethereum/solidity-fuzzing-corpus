==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(function () external o0,C0 o1)
  {


{
}
  }
  function f1(bool i0,C0 i1) external
  {
{
}

(function () external l0, C0 l1) = this.f0();

{
}
  }
}
// ----
// Warning 5667: (su0.sol:93-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:117-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:160-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:168-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:206-229): Unused local variable.
// Warning 2072: (su0.sol:231-236): Unused local variable.
// Warning 2018: (su0.sol:62-145): Function state mutability can be restricted to pure
