
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,bytes25 i1) external returns(bytes memory o0,function () external o1,address o2)
  {
  }
  function f1(function () external i0,C0 i1,function () external i2,bool i3) external returns(bool o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(function () external i0) external
  { }
  function f3(address i0,bytes26 i1,address i2) external returns(function () external o0,address o1)
  { }
}
