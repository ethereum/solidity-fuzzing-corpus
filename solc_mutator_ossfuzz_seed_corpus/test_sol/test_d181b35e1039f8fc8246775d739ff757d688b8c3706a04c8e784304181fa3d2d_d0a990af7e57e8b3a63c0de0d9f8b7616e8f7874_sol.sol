
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external returns(bool o0,bytes7 o1,bytes memory o2)
  { }
  function f1(address i0,C0 i1,bytes memory i2) external returns(bytes memory o0)
  {

(bool l0, bytes7 l1, bytes memory l2) = this.f0(false);
{
  (l0,l1,o0) = this.f0(true);

  (l0,l1,o0) = this.f0(true);
}
{
}
(l0,l1,o0) = this.f0(true);
{


  (l0,l1,o0) = this.f0(true);
}

{
  (l0,l1,l2) = this.f0(false);


  (l0,l1,i2) = this.f0(false);
  {
  }

}
  }
}
