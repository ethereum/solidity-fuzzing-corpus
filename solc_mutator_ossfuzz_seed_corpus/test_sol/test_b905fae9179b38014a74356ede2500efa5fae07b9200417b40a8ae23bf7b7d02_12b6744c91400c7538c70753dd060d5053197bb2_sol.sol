==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external returns(bytes2 o0,address o1)
  {
{



  {



  }
}



  }
  function f1(bytes memory i0) external returns(function () external o0)
  { }
}
function f2(int120 i0,address i1)  returns(C0 o0,bool o1)
{ }

==== Source: su1.sol ====
contract C1 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C2 {
  function f3(bytes30 i0) external
  {

  }
  function f4(uint120 i0) external returns(C2 o0)
  { }
  function f5(address i0) external
  { }
}
// ----
// Warning 5667: (su0.sol:28-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:52-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:62-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-118): Function state mutability can be restricted to pure
