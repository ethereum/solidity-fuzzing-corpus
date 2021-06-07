
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,bytes22 o1)
  {
  }
  function f1(function () external i0,address i1) external returns(int24 o0)
  {
{
  (address l0, bytes22 l1) = this.f0();
  (l0,l1) = this.f0();
  (l0,l1) = this.f0();
}
  }
  function f2(bytes memory i0) external returns(C0 o0,address o1,bytes memory o2)
  {
{
}
(address l0, bytes22 l1) = this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external returns(bytes memory o0,function () external o1)
  { }
}
