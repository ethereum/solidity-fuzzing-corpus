==== Source:  ====

==== Source: su0.sol ====
function f0(bytes29 i0,bytes8 i1)  returns(bool o0,uint208 o1)
{ }
function f1(address i0,bytes5 i1)  returns(bool o0,bytes memory o1,bool o2)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f2(int152 i0,bool i1) external
  {


{
}

  }
  function f3(function () external i0,function () external i1) external returns(function () external o0,C0 o1,function () external o2)
  { }
  function f4() external returns(C0 o0,function () external o1)
  { }
}
import "su0.sol";
// ----
// Warning 5667: (su1.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:16-78): Function state mutability can be restricted to pure
