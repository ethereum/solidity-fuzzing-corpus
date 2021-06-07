
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(uint112 o0,C0 o1)
  { }
  function f1() external
  {

(uint112 l0, C0 l1) = this.f0();
{


  (l0,l1) = this.f0();
}
{
}
(l0,l1) = this.f0();
(l0,l1) = this.f0();
  }
}

==== Source: su1.sol ====
function f2()  returns(function () external o0,bytes memory o1,bytes memory o2)
{ }
function f3(bool i0,bool i1,bool i2) 
{

  (function () external l0, bytes memory l1, bytes memory l2) = f2();
  {
(l0,l1,l1) = f2();


  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
