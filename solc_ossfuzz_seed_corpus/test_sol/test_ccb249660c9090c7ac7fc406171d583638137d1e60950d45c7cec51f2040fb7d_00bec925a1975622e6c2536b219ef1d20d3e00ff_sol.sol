==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0() 
{ }
function f1(bytes memory i0,bool i1) 
{ }
contract C0 {
  function f2(uint48 i0,C0 i1,bytes memory i2) external returns(address o0,bytes memory o1)
  {

{
}
  }
}

==== Source: su1.sol ====
contract C1 {
  function f3() external returns(function () external o0)
  { }
  function f4(bytes32 i0) external returns(address o0,function () external o1,bytes15 o2,bytes memory o3)
  { }
  function f5(C1 i0,bytes memory i1) external
  { }
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:135-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:145-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:151-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:185-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:196-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:123-233): Function state mutability can be restricted to pure
