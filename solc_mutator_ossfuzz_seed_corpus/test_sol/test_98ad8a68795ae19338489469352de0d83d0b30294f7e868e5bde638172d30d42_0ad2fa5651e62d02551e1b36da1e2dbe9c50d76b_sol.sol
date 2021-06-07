
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,address i1,C0 i2) external
  {
  }
  function f1(address i0,bool i1,bytes memory i2) external returns(C0 o0)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes22 i0,address i1,C1 i2) external returns(C0 o0,bytes11 o1)
  {



  }
  function f3(bytes memory i0,function () external i1,C1 i2) external returns(uint80 o0,C0 o1)
  { }
  function f4(address i0,address i1) external returns(C0 o0,C0 o1,bytes memory o2)
  { }
}
