
==== Source: su0.sol ====

==== Source: su1.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1,C0 o2)
  { }
  function f1(C0 i0) external
  {
{

}

{
  {

    (bytes memory l0, bytes memory l1, C0 l2) = this.f0();
  }
  (bytes memory l3, bytes memory l4, C0 l5) = this.f0();

  {

  }
  (l4,l3,l5) = this.f0();
}
(bytes memory l6, bytes memory l7, C0 l8) = this.f0();
  }
}
