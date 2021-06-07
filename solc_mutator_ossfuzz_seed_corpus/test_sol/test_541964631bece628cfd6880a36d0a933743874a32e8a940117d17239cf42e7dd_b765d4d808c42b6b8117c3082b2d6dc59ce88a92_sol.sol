
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,int112 i1) external returns(bool o0,C0 o1)
  {
  }
  function f1(bytes memory i0,bool i1) external
  {
  }
  function f2() external
  { }
  function f3(function () external i0,function () external i1) external returns(bool o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f4(function () external i0,bytes28 i1) external
  { }
  function f5(C1 i0) external returns(bytes19 o0)
  {
  }
}
