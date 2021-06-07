
==== Source: su0.sol ====
function f0(bool i0)  returns(bool o0,bool o1,address o2)
{


  {
  }
}
contract C0 {
  function f1(bytes5 i0) external returns(C0 o0,bool o1,bytes memory o2)
  { }
  function f2(int160 i0) external
  {
{
}
(C0 l0, bool l1, bytes memory l2) = this.f1(0x9180978853);
(l0,l1,l2) = this.f1(0x0113bc000c);
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C0 i0,bool i1,function () external i2,bool i3) external
  { }
}
