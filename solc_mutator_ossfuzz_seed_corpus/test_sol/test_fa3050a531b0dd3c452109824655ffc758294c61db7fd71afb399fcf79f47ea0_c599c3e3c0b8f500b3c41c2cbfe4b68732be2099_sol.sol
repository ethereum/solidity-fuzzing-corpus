==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bytes memory i1) external returns(int144 o0,bool o1)
  { }
  function f1(bool i0,bytes memory i1) external returns(bytes memory o0)
  { }
  function f2(address i0) external returns(bytes22 o0,bytes memory o1)
  {

  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3(function () external i0,bytes memory i1) external returns(bool o0,function () external o1,function () external o2)
  {

{
}
  }
}
// ----
// Warning 5667: (su1.sol:98-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:122-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:156-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:164-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:188-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:86-233): Function state mutability can be restricted to pure
