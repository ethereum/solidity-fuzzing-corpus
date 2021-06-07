==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,C0 i1) external returns(function () external o0)
  {


{
}
  }
  function f1(C0 i0) external returns(function () external o0,address o1)
  { }
}

==== Source: su1.sol ====
function f2(bytes memory i0,bytes32 i1,int144 i2)  returns(address o0)
{

  {
  }



}
contract C1 {
  function f3() external
  { }
  function f4(bool i0,bytes memory i1) external returns(C1 o0,C1 o1,address o2)
  {
  }
  function f5(bool i0,C1 i1,bytes1 i2) external
  {
{


}

  }
}
// ----
// Warning 5667: (su0.sol:74-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:90-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:114-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-27): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:39-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:59-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:234-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:242-247): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:248-257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-160): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-86): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:222-290): Function state mutability can be restricted to pure
