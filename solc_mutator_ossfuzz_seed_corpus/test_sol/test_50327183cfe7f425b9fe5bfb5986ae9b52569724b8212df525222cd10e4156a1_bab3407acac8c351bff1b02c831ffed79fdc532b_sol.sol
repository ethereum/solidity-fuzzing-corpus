
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,int16 i1,bytes memory i2,address i3) external returns(int248 o0)
  { }
  function f1(function () external i0,C0 i1,bytes26 i2,bool i3) external returns(int136 o0,C0 o1,bytes memory o2)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2(function () external i0) external returns(address o0)
  {


  }
}
