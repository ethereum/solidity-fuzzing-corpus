
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bytes memory i1) external returns(address o0,bytes21 o1)
  { }
  function f1(bool i0,uint32 i1,bytes18 i2,function () external i3) external returns(bytes11 o0,uint112 o1,bytes memory o2)
  {

{
}
  }
  function f2(address i0) external returns(C0 o0,bool o1,address o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0,C0 i1,address i2) external returns(bytes memory o0,bool o1)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
