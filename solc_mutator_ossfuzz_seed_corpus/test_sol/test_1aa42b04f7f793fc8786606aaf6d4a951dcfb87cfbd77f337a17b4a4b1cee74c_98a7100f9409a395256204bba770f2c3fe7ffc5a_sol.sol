
==== Source: su0.sol ====
contract C0 {
  function f0(bytes29 i0,address i1,address i2) external returns(bool o0,function () external o1,function () external o2)
  { }
  function f1(C0 i0,int240 i1) external returns(bytes13 o0,function () external o1,function () external o2)
  { }
  function f2(bytes memory i0,bytes20 i1,address i2) external returns(address o0,bytes8 o1,bytes22 o2,function () external o3)
  { }
}
function f3()  returns(address o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f4(bytes memory i0,bytes memory i1)  returns(address o0,C0 o1)
{ }
contract C1 is C0 {
}
