==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0(uint16 i0,function () external i1,bytes22 i2) external returns(bytes11 o0,bytes memory o1)
  { }
  function f1(address i0,bytes memory i1,function () external i2) external returns(address o0)
  {




  }
  function f2(C0 i0,function () external i1) external returns(bytes18 o0)
  {

{
}

  }
  function f3(bool i0,function () external i1,uint168 i2) external
  { }
}
// ----
// Warning 5667: (su1.sol:264-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:270-293): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:312-322): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:252-345): Function state mutability can be restricted to pure
