
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,int72 o1,C0 o2)
  { }
  function f1(uint88 i0,function () external i1) external returns(function () external o0)
  {
{
  (bool l0, int72 l1, C0 l2) = this.f0();

  (l0,l1,l2) = this.f0();

  (l0,l1,l2) = this.f0();

  (l0,l1,l2) = this.f0();
  {

  }
}

(bool l3, int72 l4, C0 l5) = this.f0();
  }
  function f2(address i0,C0 i1) external returns(int144 o0,bytes16 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
