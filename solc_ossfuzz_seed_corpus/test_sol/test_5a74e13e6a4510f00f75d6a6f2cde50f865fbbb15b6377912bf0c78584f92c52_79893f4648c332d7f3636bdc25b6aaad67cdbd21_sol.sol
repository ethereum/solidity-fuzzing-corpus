
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1)
  { }
  function f1(C0 i0,bool i1) external returns(C0 o0,bytes memory o1)
  {
(bytes memory l0, bytes memory l1) = this.f0();
{
}
{
}
(l1,l1) = this.f0();
(l1,l1) = this.f0();

  }
}
