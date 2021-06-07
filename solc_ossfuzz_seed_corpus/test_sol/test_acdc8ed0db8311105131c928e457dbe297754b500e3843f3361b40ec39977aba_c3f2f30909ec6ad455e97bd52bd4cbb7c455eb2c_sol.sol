
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bool o0,function () external o1)
  { }
  function f1(C0 i0) external returns(C0 o0,bool o1)
  {
(bool l0, function () external l1) = this.f0(true);

{


  (l0,l1) = this.f0(true);
  l0 = (false || true);
  {
    (l0,l1) = this.f0(false);

  }
}
(l0,l1) = this.f0(true);
l0 = false;
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
