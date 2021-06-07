==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,function () external i1) external returns(bytes19 o0,address o1,uint48 o2)
  {
{




}



{
}
  }
  function f1(int184 i0,function () external i1) external returns(bytes14 o0,bytes memory o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2()  returns(bool o0,bytes20 o1)
{ }
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0) external returns(bytes1 o0,function () external o1)
  {


  }
}
// ----
// Warning 5667: (su0.sol:28-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:34-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:87-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:98-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-147): Function state mutability can be restricted to pure
