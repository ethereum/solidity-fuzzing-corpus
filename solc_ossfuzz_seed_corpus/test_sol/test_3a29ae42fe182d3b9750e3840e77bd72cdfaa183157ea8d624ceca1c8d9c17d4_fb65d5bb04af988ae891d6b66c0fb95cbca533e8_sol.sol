==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,address i1,function () external i2) external returns(C0 o0)
  {


unchecked {



}
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 {
  function f1(function () external i0,function () external i1,function () external i2) external
  { }
  function f2(bytes14 i0,function () external i1,int184 i2,function () external i3) external returns(bool o0)
  { }
}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:28-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:52-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:63-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:105-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-146): Function state mutability can be restricted to pure
