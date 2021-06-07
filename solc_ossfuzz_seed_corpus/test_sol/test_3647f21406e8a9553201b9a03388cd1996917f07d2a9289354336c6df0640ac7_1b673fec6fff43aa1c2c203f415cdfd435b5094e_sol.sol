==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes31 i0) external returns(bytes memory o0,address o1,bool o2)
  { }
  function f1(address i0,C0 i1,bytes3 i2) external returns(bytes5 o0,C0 o1)
  {
  }
  function f2(uint32 i0,function () external i1,function () external i2,bytes memory i3) external
  { }
}
function f3(C0 i0,bool i1,C0 i2) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f4(function () external i0,C0 i1,int256 i2) 
{

  {
{ }


if (true)
{ }


  }

}
// ----
// Warning 5667: (su1.sol:30-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:54-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:60-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:18-119): Function state mutability can be restricted to pure
