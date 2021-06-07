
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes21 o0,C0 o1,C0 o2)
  { }
  function f1(function () external i0,function () external i1,C0 i2) external returns(function () external o0,C0 o1,bytes memory o2)
  { }
}
function f2()  returns(int208 o0,bytes memory o1)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external returns(C1 o0,bytes10 o1,bytes13 o2)
  { }
}
