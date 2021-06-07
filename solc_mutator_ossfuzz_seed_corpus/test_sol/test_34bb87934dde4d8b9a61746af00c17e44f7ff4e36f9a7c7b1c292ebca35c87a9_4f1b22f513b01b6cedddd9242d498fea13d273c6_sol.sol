
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1)
  { }
  function f1(int80 i0,address i1) external returns(C0 o0,address o1)
  {

{
  (bytes memory l0, bytes memory l1) = this.f0();


  (l1,l0) = this.f0();

}
(bytes memory l2, bytes memory l3) = this.f0();
{
}
(l3,l3) = this.f0();
(l3,l3) = this.f0();
  }
  function f2(function () external i0,bool i1,address i2) external returns(bool o0,bool o1)
  { }
}
