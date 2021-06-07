
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes8 i0,bool i1,function () external i2,bool i3) external
  { }
  function f1() external returns(bool o0)
  { }
  function f2(function () external i0) external
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
