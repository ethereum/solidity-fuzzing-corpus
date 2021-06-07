==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(function () external i0,uint80 i1,bool i2)  returns(function () external o0,bool o1)
{
  {



  }
}
function f1() 
{ }

==== Source: su1.sol ====
function f2(function () external i0,function () external i1,bytes memory i2,bytes memory i3)  returns(uint232 o0,bytes memory o1,bool o2)
{
}
function f3(bytes memory i0,bytes memory i1,address i2,int232 i3) 
{
  {

  }

}
import "su0.sol";
contract C0 {
  function f4(bytes memory i0,uint128 i1,bytes memory i2) external returns(C0 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:58-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:92-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:110-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:134-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:154-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:170-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:186-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:197-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-157): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:142-222): Function state mutability can be restricted to pure
