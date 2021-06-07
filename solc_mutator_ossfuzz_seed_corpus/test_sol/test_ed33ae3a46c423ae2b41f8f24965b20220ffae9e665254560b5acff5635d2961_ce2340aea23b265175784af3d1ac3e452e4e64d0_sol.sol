
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external returns(bool o0,C0 o1)
  { }
  function f1() external
  {
{
  (bool l0, C0 l1) = this.f0(false);

}

(bool l2, C0 l3) = this.f0(false);
(l2,l3) = this.f0(true);
{
  {

    (l2,l3) = this.f0(false);
  }
  {
  }
  (l2,l3) = this.f0(true);
}

  }
}
