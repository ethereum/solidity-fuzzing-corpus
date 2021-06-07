
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes memory o0,address o1)
  { }
  function f1(bool i0,bytes memory i1) external returns(bytes31 o0,bytes1 o1)
  {

{

  (bytes memory l0, address l1) = this.f0(true);
}
{

  (bytes memory l2, address l3) = this.f0(false);

  (l2,l3) = this.f0(false);
  {
    (l2,l3) = this.f0(true);

    (l2,l3) = this.f0(false);
    (l2,l3) = this.f0(true);
  }

  (i1,l3) = this.f0(true);
}

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
