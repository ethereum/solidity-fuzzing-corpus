
==== Source: su0.sol ====
function f0(bool i0,uint200 i1,int184 i2,bytes17 i3)  returns(bool o0,function () external o1,bytes memory o2)
{ }
contract C0 {
  function f1(bool i0,C0 i1,function () external i2) external returns(bytes memory o0,uint168 o1,C0 o2,address o3)
  { }
}

==== Source: su1.sol ====
function f2(bool i0) 
{ }
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0) external returns(bytes7 o0)
  { }
  function f4(C0 i0,C0 i1) external returns(bytes19 o0)
  { }
}
