
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(function () external i0) external
  { }
  function f1(uint136 i0,bool i1) external returns(function () external o0)
  {

  }
  function f2(int16 i0,C0 i1,address i2,function () external i3) external returns(bool o0,C0 o1,address o2)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C1 is C0 {
  function f3(function () external i0) external returns(uint96 o0,int112 o1)
  { }
  function f4(function () external i0) external
  { }
}
