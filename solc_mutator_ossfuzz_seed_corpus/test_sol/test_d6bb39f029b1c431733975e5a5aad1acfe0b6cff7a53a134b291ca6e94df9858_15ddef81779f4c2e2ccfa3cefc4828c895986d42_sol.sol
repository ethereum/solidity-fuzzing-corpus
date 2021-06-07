
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,bool o1,uint32 o2)
  { }
  function f1(C0 i0) external
  {

{

  (address l0, bool l1, uint32 l2) = this.f0();

}
(address l3, bool l4, uint32 l5) = this.f0();
  }
  function f2() external returns(function () external o0)
  { }
}
function f3(bool i0)  returns(bytes21 o0,C0 o1,uint64 o2,bytes30 o3)
{
}
function f4(bool i0,bytes memory i1,bytes18 i2)  returns(bytes15 o0)
{
  (bytes21 l0, C0 l1, uint64 l2, bytes30 l3) = f3(true);
  {
(l0,l1,l2,l3) = f3(true);


  }
}
