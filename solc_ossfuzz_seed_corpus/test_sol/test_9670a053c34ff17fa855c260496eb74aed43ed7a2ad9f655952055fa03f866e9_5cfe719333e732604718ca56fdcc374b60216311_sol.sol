
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes4 o0,int16 o1,address o2,int256 o3)
  { }
  function f1(address i0) external returns(bytes26 o0,bytes memory o1,address o2,bool o3)
  {
(bytes4 l0, int16 l1, address l2, int256 l3) = this.f0(false);
{


  (l0,l1,i0,l3) = this.f0(true);
}
{
  (l0,l3,i0,l3) = this.f0(false);
  (l0,l3,i0,l3) = this.f0(true);

  (l0,l3,l2,l3) = this.f0(false);
  (l0,l3,l2,l3) = this.f0(true);
}
(l0,l1,i0,l3) = this.f0(true);
  }
}
