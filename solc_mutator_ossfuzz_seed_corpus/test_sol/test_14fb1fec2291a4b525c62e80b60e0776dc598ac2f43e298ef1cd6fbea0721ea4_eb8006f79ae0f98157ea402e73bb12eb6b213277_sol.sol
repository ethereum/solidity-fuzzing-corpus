==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,address i1,bool i2)  returns(bool o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1(function () external i0) external returns(C0 o0,bytes2 o1,address o2)
  {
  }
}
import "su0.sol";
function f2(C0 i0,C0 i1,bytes3 i2)  returns(function () external o0,C0 o1,bytes8 o2)
{

  {

  }

  {

  }
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f3()  returns(C0 o0)
{ }
// ----
// Warning 5667: (su1.sol:138-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:144-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:150-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:170-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:194-199): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:200-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:126-234): Function state mutability can be restricted to pure
