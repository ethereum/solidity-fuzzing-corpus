
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0)
  { }
  function f1(bool i0,C0 i1,int224 i2,function () external i3) external returns(int96 o0,uint96 o1,function () external o2)
  { }
  function f2(function () external i0) external returns(address o0,int136 o1,address o2)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3(function () external i0,address i1) external returns(bool o0,C1 o1,bool o2,C1 o3)
  {



  }
}
