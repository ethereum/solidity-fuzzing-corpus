
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,uint32 i1) external returns(C0 o0,bool o1,bool o2)
  { }
  function f1(bytes4 i0,function () external i1) external
  { }
}
function f2(function () external i0,function () external i1,bool i2) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(uint136 i0,function () external i1,function () external i2) external returns(address o0,bool o1,C1 o2,bool o3)
  { }
}
