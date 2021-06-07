==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes7 i0,C0 i1) external returns(address o0,address o1,bytes4 o2)
  { }
}
function f1(bytes memory i0,address i1,bytes memory i2)  returns(bytes24 o0)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
}
function f2()  returns(bytes memory o0,bytes memory o1)
{ }
function f3(bytes8 i0,function () external i1)  returns(address o0,bytes16 o1,bool o2)
{
  (bytes memory l0, bytes memory l1) = f2();
}
// ----
// Warning 5667: (su1.sol:88-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:98-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:132-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:143-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:154-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:168-183): Unused local variable.
// Warning 2072: (su1.sol:185-200): Unused local variable.
