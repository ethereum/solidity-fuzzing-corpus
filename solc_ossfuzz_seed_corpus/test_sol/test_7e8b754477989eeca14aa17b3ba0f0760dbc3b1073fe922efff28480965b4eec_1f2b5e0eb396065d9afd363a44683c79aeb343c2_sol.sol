
==== Source: su0.sol ====
contract C0 {
}
function f0()  returns(bytes memory o0,bytes7 o1,bytes memory o2,function () external o3)
{
}
function f1(uint88 i0,address i1) 
{

  (bytes memory l0, bytes7 l1, bytes memory l2, function () external l3) = f0();
  {
  }


  (l2,l1,l0,l3) = f0();
  {
(l0,l1,l2,l3) = f0();

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f2() external
  {
{


}
  }
  function f3(function () external i0,address i1,C1 i2,address i3) external returns(bytes7 o0)
  { }
}
