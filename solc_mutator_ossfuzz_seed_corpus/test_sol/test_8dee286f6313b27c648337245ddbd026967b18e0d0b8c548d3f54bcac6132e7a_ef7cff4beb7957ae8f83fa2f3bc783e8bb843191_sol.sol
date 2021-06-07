==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes26 o0)
  { }
  function f1() external returns(address o0,int160 o1,function () external o2)
  { }
  function f2(function () external i0,address i1) external returns(bytes memory o0,address o1)
  {
{
}

unchecked {

  (address l0, int160 l1, function () external l2) = this.f1();
}
(address l3, int160 l4, function () external l5) = this.f1();
{
}
  }
  function f3(function () external i0,function () external i1,int24 i2) external returns(bool o0,bytes15 o1)
  { }
}
// ----
// Warning 5667: (su0.sol:164-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:188-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:217-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:233-243): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:286-296): Unused local variable.
// Warning 2072: (su0.sol:298-307): Unused local variable.
// Warning 2072: (su0.sol:309-332): Unused local variable.
// Warning 2072: (su0.sol:358-368): Unused local variable.
// Warning 2072: (su0.sol:370-379): Unused local variable.
// Warning 2072: (su0.sol:381-404): Unused local variable.
