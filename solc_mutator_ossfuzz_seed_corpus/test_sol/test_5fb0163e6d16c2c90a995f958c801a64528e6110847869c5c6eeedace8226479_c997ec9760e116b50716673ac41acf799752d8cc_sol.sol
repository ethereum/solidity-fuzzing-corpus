
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes memory i1,bytes memory i2) external returns(function () external o0,C0 o1,bytes memory o2,bytes memory o3)
  {
  }
  function f1(bool i0,bool i1,function () external i2) external
  { }
  function f2(bool i0) external returns(C0 o0)
  { }
}
function f3() 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(function () external i0,int168 i1,address i2) external returns(bool o0,address o1)
  { }
}
