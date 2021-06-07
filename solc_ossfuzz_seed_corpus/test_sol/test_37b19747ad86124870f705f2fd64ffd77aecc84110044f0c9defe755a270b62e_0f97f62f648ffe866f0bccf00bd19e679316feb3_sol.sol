
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,uint64 o1)
  { }
  function f1(function () external i0,C0 i1) external returns(C0 o0,address o1,function () external o2,C0 o3)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(uint208 i0) external
  { }
  function f3(bytes30 i0,C0 i1) external returns(bytes10 o0,C1 o1)
  { }
}
