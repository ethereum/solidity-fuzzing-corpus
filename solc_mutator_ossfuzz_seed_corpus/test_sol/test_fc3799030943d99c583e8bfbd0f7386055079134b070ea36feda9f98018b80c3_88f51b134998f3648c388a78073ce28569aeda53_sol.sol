
==== Source: su0.sol ====
contract C0 {
  function f0(address i0) external returns(bytes5 o0,address o1)
  { }
  function f1() external returns(function () external o0,function () external o1,C0 o2,bytes memory o3)
  {
  }
  function f2(C0 i0,bytes6 i1,bytes18 i2) external returns(uint120 o0)
  { }
}
function f3(bytes29 i0,C0 i1,function () external i2)  returns(function () external o0,C0 o1)
{ }
function f4()  returns(address o0,function () external o1)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
