
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,uint40 o1,bool o2)
  {

{


}
  }
  function f1() external returns(C0 o0)
  {
{
  (C0 l0, uint40 l1, bool l2) = this.f0();

  {

  }
  (l0,l1,l2) = this.f0();
}
(C0 l3, uint40 l4, bool l5) = this.f0();
(l3,l4,l5) = this.f0();



  }
  function f2(uint32 i0,uint176 i1,address i2) external
  {
(C0 l0, uint40 l1, bool l2) = this.f0();
(l0) = this.f1();
  }
}
function f3(int104 i0,address i1,int8 i2)  returns(bool o0)
{ }
