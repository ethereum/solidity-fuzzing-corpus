==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,bool i1,bool i2,bool i3) 
{

  {



  }



}
contract C0 {
  function f1(address i0,bytes memory i1,function () external i2,bool i3) external
  { }
  function f2(int24 i0,bytes22 i1,C0 i2,bytes memory i3) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0,int136 i1,C1 i2) external returns(function () external o0)
  { }
  function f4(uint64 i0,address i1,bytes memory i2,function () external i3) external
  {
  }
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:23-30): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:31-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-67): Function state mutability can be restricted to pure
