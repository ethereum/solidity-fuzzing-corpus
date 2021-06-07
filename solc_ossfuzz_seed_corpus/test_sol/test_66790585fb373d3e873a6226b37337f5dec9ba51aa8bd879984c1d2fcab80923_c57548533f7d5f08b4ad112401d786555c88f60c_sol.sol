==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes30 o1,function () external o2)
  {


{



}
  }
  function f1(uint40 i0,address i1,bytes memory i2) external
  { }
  function f2(function () external i0,uint96 i1) external returns(bytes14 o0,address o1,bytes23 o2,bytes11 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f4(bool i0,C1 i1)  returns(C1 o0)
{ }
// ----
// Warning 5667: (su0.sol:47-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:63-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:74-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-123): Function state mutability can be restricted to pure
