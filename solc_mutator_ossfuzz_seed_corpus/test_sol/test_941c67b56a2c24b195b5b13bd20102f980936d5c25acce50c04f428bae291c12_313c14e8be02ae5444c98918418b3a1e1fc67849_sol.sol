==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint192 i0,bytes memory i1) external
  {
  }
  function f1(bytes memory i0) external returns(bool o0,function () external o1)
  {


{


  {
  }
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2() external returns(bool o0,uint192 o1)
  { }
  function f3() external returns(address o0)
  { }
  function f4(bytes memory i0) external returns(function () external o0)
  { }
}
// ----
// Warning 5667: (su0.sol:133-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:167-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:175-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:121-239): Function state mutability can be restricted to pure
