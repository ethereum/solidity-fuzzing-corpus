
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f1(bool i0,int144 i1,C1 i2) external returns(bytes31 o0,bytes memory o1)
  { }
  function f2(uint120 i0,bytes memory i1) external returns(uint160 o0,function () external o1,C1 o2)
  { }
  function f3(bool i0,C1 i1,bytes2 i2) external returns(uint120 o0)
  { }
}
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
  function f4(function () external i0,uint128 i1,uint192 i2) external
  { }
}
