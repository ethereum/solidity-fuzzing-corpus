
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,C0 i1,bytes13 i2,bytes memory i3) external returns(address o0,C0 o1,address o2)
  { }
  function f1(uint88 i0) external returns(C0 o0,int248 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(C1 o0)
  {


(C0 l0, int248 l1) = this.f1(109287540622189367742416004);


  }
  function f3(function () external i0) external returns(address o0)
  {
  }
  function f4(function () external i0,function () external i1) external
  {
  }
}
