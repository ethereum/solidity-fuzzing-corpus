
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1(bytes14 i0,function () external i1,uint72 i2) external returns(C0 o0,bytes19 o1)
  { }
  function f2() external returns(C0 o0)
  {
this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes7 i0,bytes memory i1) external returns(bool o0,C1 o1)
  { }
  function f4(function () external i0,address i1,bool i2) external returns(bool o0,bytes10 o1,function () external o2,C1 o3)
  {
this.f0();

(C0 l0) = this.f2();

  }
}
