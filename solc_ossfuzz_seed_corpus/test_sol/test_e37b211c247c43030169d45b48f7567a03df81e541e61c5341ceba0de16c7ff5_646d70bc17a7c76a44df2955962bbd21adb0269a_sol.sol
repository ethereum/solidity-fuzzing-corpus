
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,address i1,uint80 i2) external
  {
  }
  function f1(bool i0,int240 i1,bool i2) external returns(bool o0,address o1)
  {
  }
  function f2(address i0,address i1,C0 i2) external returns(int104 o0,function () external o1)
  { }
  function f3(int120 i0) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(int24 i0,C0 i1,bytes13 i2,address i3) external returns(function () external o0,bytes memory o1,address o2,bytes memory o3)
  { }
}
