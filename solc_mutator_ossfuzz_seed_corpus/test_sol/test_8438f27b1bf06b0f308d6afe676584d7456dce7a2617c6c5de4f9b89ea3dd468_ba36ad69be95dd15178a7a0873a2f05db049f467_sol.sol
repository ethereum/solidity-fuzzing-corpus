
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f0(C1 i0,C1 i1,C1 i2) external
  { }
  function f1(bool i0,bytes memory i1) external
  { }
  function f2(bytes4 i0,int240 i1,bytes13 i2) external returns(uint40 o0,address o1,address o2,uint248 o3)
  { }
  function f3(bool i0,function () external i1) external returns(address o0)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C1 {
}
