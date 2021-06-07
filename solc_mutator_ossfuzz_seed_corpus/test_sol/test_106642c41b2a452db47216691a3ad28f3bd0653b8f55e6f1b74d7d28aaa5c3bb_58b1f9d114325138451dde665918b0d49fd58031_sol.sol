
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0)
  { }
  function f1() external returns(C0 o0,int32 o1,C0 o2,C0 o3)
  { }
  function f2(function () external i0,bool i1) external returns(bytes memory o0,address o1,bool o2,bytes5 o3)
  {
{
  (bytes memory l0) = this.f0();

  {
  }
}

(C0 l1, int32 l2, C0 l3, C0 l4) = this.f1();
{
}
  }
  function f3() external returns(bytes memory o0,C0 o1,int136 o2)
  { }
}
function f4(address i0)  returns(C0 o0,address o1,C0 o2)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
