
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,bool o1,function () external o2,bytes25 o3)
  { }
  function f1(bytes memory i0) external returns(bytes memory o0,bytes11 o1,address o2)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bool i0,int192 i1,bytes21 i2) external
  { }
}
function f3(C0 i0,bool i1) 
{ }
