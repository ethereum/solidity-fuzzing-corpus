
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,bytes memory o1)
  { }
  function f1() external returns(uint176 o0,bool o1,function () external o2)
  {
{
  (C0 l0, bytes memory l1) = this.f0();


  (l0,l1) = this.f0();

  {

    (l0,l1) = this.f0();
  }
  (l0,l1) = this.f0();
}
(C0 l2, bytes memory l3) = this.f0();

(l2,l3) = this.f0();
  }
}
