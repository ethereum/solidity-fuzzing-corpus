
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(bytes memory i0,C1 i1,int24 i2) external returns(address o0,bool o1,bool o2,uint136 o3)
  { }
  function f1(bytes memory i0,bool i1) external returns(address o0,bytes memory o1)
  { }
  function f2(C1 i0) external returns(address o0,address o1)
  {


  }
  function f3(bytes23 i0) external returns(function () external o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
