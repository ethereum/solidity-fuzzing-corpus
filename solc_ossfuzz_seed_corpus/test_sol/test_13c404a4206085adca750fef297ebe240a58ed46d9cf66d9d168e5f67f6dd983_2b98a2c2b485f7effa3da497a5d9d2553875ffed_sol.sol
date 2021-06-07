==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,bytes2 i1) external returns(function () external o0,bytes memory o1,bool o2)
  {
  }
  function f1(bytes memory i0,address i1) external returns(address o0,address o1,bytes1 o2)
  {

{


}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(C0 o0,C0 o1,bool o2)
  {
  }
  function f3(bool i0,function () external i1) external returns(C1 o0,address o1)
  { }
}
// ----
// Warning 5667: (su0.sol:197-212): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:213-223): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:242-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:253-263): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:264-273): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:185-297): Function state mutability can be restricted to pure
