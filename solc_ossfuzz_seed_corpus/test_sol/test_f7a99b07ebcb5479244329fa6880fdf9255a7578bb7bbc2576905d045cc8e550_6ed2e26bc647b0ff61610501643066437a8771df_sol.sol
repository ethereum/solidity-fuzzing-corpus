
==== Source: su0.sol ====
function f0(function () external i0,bool i1) 
{ }
contract C0 {
  function f1(function () external i0) external returns(bytes12 o0)
  { }
  function f2(uint160 i0,bytes memory i1,bytes2 i2) external returns(int216 o0)
  { }
  function f3() external returns(C0 o0,address o1,function () external o2,bytes11 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4() external
  { }
  function f5(bytes memory i0,int112 i1) external
  {
  }
}
