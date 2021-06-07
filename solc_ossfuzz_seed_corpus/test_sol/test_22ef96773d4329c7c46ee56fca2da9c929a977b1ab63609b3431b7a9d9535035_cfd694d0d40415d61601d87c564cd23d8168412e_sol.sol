
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,function () external o1)
  { }
  function f1(bytes memory i0,function () external i1) external
  { }
  function f2(function () external i0,int72 i1,C0 i2) external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(address i0) external
  { }
  function f4(int8 i0,address i1) external returns(address o0)
  { }
}
