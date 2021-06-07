
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,address o1,bytes memory o2)
  { }
  function f1() external returns(bool o0,bytes20 o1)
  {
{

  (bool l0, address l1, bytes memory l2) = this.f0();
}
(bool l3, address l4, bytes memory l5) = this.f0();
(l3,l4,l5) = this.f0();

{
  {
    (l3,l4,l5) = this.f0();
    l3 = o0;

    (l3,l4,l5) = this.f0();
  }

  (l3,l4,l5) = this.f0();
}
  }
  function f2(bytes2 i0) external returns(bool o0)
  { }
}
