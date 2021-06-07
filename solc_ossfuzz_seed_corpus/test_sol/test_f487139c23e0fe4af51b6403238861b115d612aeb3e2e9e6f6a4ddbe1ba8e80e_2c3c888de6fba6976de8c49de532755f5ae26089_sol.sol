==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint72 i0) external returns(bytes memory o0)
  {
{
}
  }
  function f1(bytes memory i0,address i1,C0 i2,uint8 i3) external returns(bytes1 o0,C0 o1)
  {
  }
}
function f2(bytes1 i0,bool i1)  returns(bytes26 o0,address o1)
{





}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C1 i0) external returns(C0 o0,bool o1,function () external o2,bool o3)
  { }
  function f4(bytes27 i0,bytes3 i1) external returns(C1 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:74-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:102-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-138): Function state mutability can be restricted to pure
