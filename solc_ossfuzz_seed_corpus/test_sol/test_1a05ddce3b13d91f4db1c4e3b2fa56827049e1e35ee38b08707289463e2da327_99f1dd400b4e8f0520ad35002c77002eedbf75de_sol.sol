==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,bool i1)  returns(bytes5 o0,bool o1)
{
  {

  }



}
contract C0 {
  function f1(bool i0,C0 i1) external returns(address o0)
  { }
  function f2(bytes memory i0,C0 i1,uint232 i2,address i3) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f3(address i0,uint216 i1)  returns(function () external o0,int32 o1)
{
}
// ----
// Warning 5667: (su0.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:20-27): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:48-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-72): Function state mutability can be restricted to pure
