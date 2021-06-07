
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,function () external o1,address o2)
  { }
  function f1() external
  {

(bytes memory l0, function () external l1, address l2) = this.f0();
{

  (l0,l1,l2) = this.f0();

}
(l0,l1,l2) = this.f0();

  }
}
function f2(bytes memory i0,int208 i1,function () external i2,C0 i3) 
{ }
function f3(C0 i0,function () external i1,uint88 i2,function () external i3) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
