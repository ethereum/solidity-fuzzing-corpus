
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
  function f0(C1 i0,address i1,int248 i2) external returns(bytes memory o0)
  { }
  function f1(bool i0) external returns(C1 o0,C1 o1)
  { }
  function f2() external
  {

(C1 l0, C1 l1) = this.f1(false);
{

  (l1,l0) = this.f1(false);
  (l1,l0) = this.f1(true);

}


  }
}
