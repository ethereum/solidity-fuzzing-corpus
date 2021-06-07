
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes23 o0,bytes memory o1,bool o2)
  {

  }
  function f1() external
  {
{
}
(bytes23 l0, bytes memory l1, bool l2) = this.f0();

(l0,l1,l2) = this.f0();
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f2() external
  { }
  function f3(bytes memory i0,function () external i1,function () external i2,bool i3) external
  {
{



}

{


  this.f2();
  {
  }
  {

  }
  this.f2();
  this.f2();

}


  }
}
