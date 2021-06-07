
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(uint224 i0,bool i1)  returns(address o0,bool o1,address o2)
{ }
contract C0 {
  function f1() external returns(C0 o0,C0 o1,C0 o2)
  {
  }
  function f2(address i0) external
  {
{
  (C0 l0, C0 l1, C0 l2) = this.f1();

  (l2,l0,l1) = this.f1();




}

(C0 l3, C0 l4, C0 l5) = this.f1();
  }
}

==== Source: su1.sol ====
contract C1 {
  function f3(bytes memory i0,function () external i1,bool i2) external returns(bool o0,address o1,int144 o2,bytes32 o3)
  {
  }
}
