
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(uint16 i0,bytes21 i1) 
{


}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external returns(C0 o0,C0 o1,C0 o2,address o3)
  { }
  function f2(bytes15 i0,bytes26 i1,C0 i2) external returns(bytes memory o0,bool o1)
  {
(C0 l0, C0 l1, C0 l2, address l3) = this.f1();

unchecked {
  (l2,l0,l1,l3) = this.f1();

  (l1,l2,i2,l3) = this.f1();
  {
  }
  (i2,l2,i2,l3) = this.f1();
}
(l0,l1,l0,l3) = this.f1();
  }
}
