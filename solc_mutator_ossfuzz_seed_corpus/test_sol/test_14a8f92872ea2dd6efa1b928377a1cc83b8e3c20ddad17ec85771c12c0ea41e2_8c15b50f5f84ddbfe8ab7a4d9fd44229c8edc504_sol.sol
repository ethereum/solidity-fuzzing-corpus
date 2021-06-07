
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes3 i0) external returns(C0 o0,C0 o1,bytes memory o2,uint192 o3)
  { }
  function f1(uint56 i0,C0 i1) external returns(function () external o0,address o1)
  {
{
}
(C0 l0, C0 l1, bytes memory l2, uint192 l3) = this.f0(0x1a0194);
  }
}

==== Source: su1.sol ====
function f2(address i0)  returns(address o0,bool o1,bool o2)
{
}
import "su0.sol";
contract C1 is C0 {
  function f3(address i0) external returns(bytes memory o0)
  {
{
}


  }
}
