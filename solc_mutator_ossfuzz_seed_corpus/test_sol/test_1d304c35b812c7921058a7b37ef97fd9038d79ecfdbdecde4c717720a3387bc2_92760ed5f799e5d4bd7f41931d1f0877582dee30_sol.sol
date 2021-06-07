
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bytes memory i1,function () external i2,function () external i3) external returns(C0 o0,function () external o1)
  { }
  function f1() external returns(C0 o0)
  {

{
}
  }
  function f2(int80 i0,uint24 i1,int176 i2) external returns(uint32 o0,bool o1,bool o2)
  { }
  function f3(address i0) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(address i0) external
  { }
  function f5(C1 i0,bool i1) external returns(bytes22 o0)
  { }
}
