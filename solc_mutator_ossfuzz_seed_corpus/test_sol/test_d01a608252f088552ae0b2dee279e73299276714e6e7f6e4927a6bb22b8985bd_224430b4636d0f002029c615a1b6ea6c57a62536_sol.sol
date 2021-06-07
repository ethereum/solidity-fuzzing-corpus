
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external
  { }
  function f1(bytes19 i0,address i1) external returns(bytes memory o0,address o1)
  { }
  function f2(C0 i0,bool i1,C0 i2) external returns(bytes22 o0)
  { }
  function f3(bytes3 i0,int240 i1) external
  {
this.f0();


  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(C0 i0,C1 i1) external returns(int248 o0,bytes memory o1,function () external o2)
  { }
  function f5() external returns(address o0,address o1,bytes memory o2)
  { }
}
