
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes3 i0) external
  { }
  function f1(C0 i0) external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bool i0) external returns(C1 o0,bool o1,C1 o2)
  {

{
}

{
}
this.f0(0x3f4bf0);
{
  this.f0(0x548a64);



}
  }
  function f3(uint168 i0,function () external i1) external returns(address o0,bytes10 o1)
  { }
}
