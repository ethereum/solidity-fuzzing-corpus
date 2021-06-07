
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bytes19 i1,bytes27 i2) external returns(address o0,bytes11 o1)
  { }
  function f1(function () external i0,bool i1,bytes memory i2) external returns(bytes10 o0,address o1,C0 o2,int224 o3)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C1 i0,address i1) external returns(function () external o0)
  { }
  function f3(bytes memory i0) external returns(C0 o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
