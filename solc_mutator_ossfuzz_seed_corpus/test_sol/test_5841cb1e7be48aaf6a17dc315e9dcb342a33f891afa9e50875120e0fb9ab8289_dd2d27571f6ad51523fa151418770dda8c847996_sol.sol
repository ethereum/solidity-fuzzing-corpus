==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,bytes21 i1,address i2) external returns(function () external o0,bytes16 o1)
  {


{
}




  }
  function f1(bytes10 i0) external
  {


  }
  function f2(address i0,function () external i1,bytes5 i2,int32 i3) external returns(bytes memory o0,bytes1 o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0,bytes18 i1,bool i2,function () external i3) external returns(address o0)
  { }
  function f4() external
  { }
}
// ----
// Warning 5667: (su0.sol:74-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:122-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-183): Function state mutability can be restricted to pure
