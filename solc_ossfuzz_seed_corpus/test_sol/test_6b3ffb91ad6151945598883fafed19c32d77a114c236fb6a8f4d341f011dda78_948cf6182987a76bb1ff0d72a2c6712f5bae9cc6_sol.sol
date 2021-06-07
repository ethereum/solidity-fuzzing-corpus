==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes25 i0,bytes3 i1,bytes30 i2) external returns(bytes8 o0,address o1,bool o2)
  {

{



}

  }
}
function f1(bytes memory i0)  returns(function () external o0,int240 o1,bool o2)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
function f2(function () external i0,function () external i1)  returns(bool o0,int8 o1,bool o2)
{ }
contract C1 is C0 {
  function f3(bytes29 i0,address i1) external returns(uint8 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:88-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:99-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-132): Function state mutability can be restricted to pure
