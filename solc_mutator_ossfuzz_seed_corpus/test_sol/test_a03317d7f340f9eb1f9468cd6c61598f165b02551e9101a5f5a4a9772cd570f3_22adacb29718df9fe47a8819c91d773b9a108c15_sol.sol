
==== Source: su0.sol ====
contract C0 {
  function f0(bytes17 i0,bool i1,C0 i2) external returns(function () external o0,C0 o1,function () external o2)
  { }
  function f1(bytes memory i0,bool i1) external returns(bytes22 o0)
  {
  }
  function f2(bytes memory i0,address i1) external returns(bytes memory o0,C0 o1)
  { }
  function f3(C0 i0,function () external i1,function () external i2) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f4(int112 i0,function () external i1,address i2)  returns(C1 o0,address o1)
{ }
