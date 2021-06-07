
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bool i1,function () external i2) external
  { }
  function f1(address i0) external
  { }
}
function f2(bytes memory i0,C0 i1)  returns(bytes19 o0,bytes29 o1)
{ }
function f3()  returns(C0 o0,C0 o1,uint168 o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f4(function () external i0,function () external i1) external
  { }
  function f5(bool i0,bytes memory i1) external
  { }
}
