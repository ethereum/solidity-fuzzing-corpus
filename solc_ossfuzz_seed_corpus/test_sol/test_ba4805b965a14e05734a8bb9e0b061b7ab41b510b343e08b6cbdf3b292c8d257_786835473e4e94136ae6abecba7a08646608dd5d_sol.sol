
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,bool o1)
  { }
  function f1(bytes15 i0) external returns(int8 o0,uint120 o1)
  {
{

  (C0 l0, bool l1) = this.f0();

}
(C0 l2, bool l3) = this.f0();
{
  (l2,l3) = this.f0();

  (l2,l3) = this.f0();

}
  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(int112 i0,uint144 i1,function () external i2)  returns(bool o0,bytes20 o1)
{ }
function f3()  returns(bytes memory o0,bool o1)
{ }
import "su0.sol";
contract C1 is C0 {
}
