
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bytes22 i1,address i2,bytes memory i3) external returns(address o0,bool o1,address o2)
  { }
  function f1(function () external i0) external
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f2() external returns(function () external o0,bytes memory o1,bytes memory o2)
  { }
  function f3(bool i0,C1 i1) external returns(function () external o0,function () external o1)
  {

(function () external l0, bytes memory l1, bytes memory l2) = this.f2();
{

  (o1,l2,l2) = this.f2();
}
  }
}
import "su0.sol";
