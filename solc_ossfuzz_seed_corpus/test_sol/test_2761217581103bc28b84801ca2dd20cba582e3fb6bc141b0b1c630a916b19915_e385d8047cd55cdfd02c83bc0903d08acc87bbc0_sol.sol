
==== Source: su0.sol ====
contract C0 {
  function f0(bytes27 i0,function () external i1) external returns(bytes27 o0)
  { }
  function f1(bytes memory i0,bytes memory i1,bytes memory i2) external
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(bytes4 o0,bytes4 o1)
  { }
  function f3(function () external i0,address i1) external returns(bytes9 o0,C1 o1,bytes memory o2,bytes23 o3)
  { }
  function f4(bool i0) external
  { }
}
function f5(bool i0,C1 i1,function () external i2,bool i3) 
{
}
