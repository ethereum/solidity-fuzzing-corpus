
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1)
  { }
  function f1(bytes31 i0) external
  {
{

  (bytes memory l0, bytes memory l1) = this.f0();


  (l1,l0) = this.f0();

  {
    (l0,l1) = this.f0();

    (l0,l1) = this.f0();


  }
  (l1,l0) = this.f0();
  {
  }
}
(bytes memory l2, bytes memory l3) = this.f0();
l2 = l3;

(l3,l2) = this.f0();

(l2,l2) = this.f0();

  }
  function f2(bool i0,address i1,bytes memory i2) external
  { }
}

==== Source: su1.sol ====
