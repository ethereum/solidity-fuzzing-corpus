==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,bool i1,address i2) 
{ }
contract C0 {
  function f1(int200 i0) external returns(bytes memory o0,address o1)
  { }
}

==== Source: su1.sol ====
function f2() 
{
}
function f3(bool i0,bytes memory i1)  returns(bool o0,address o1)
{ }

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f4(address i0,bytes26 i1)  returns(address o0,bytes12 o1,bool o2,bytes memory o3)
{


  o0 = i0;
}
function f5(address i0,function () external i1)  returns(bytes29 o0)
{
  {

  }


}
// ----
// Warning 5667: (su2.sol:87-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:119-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:130-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:138-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:184-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:195-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:229-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:64-171): Function state mutability can be restricted to pure
// Warning 2018: (su2.sol:172-255): Function state mutability can be restricted to pure
