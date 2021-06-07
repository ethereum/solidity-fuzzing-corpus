
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bytes memory i1) external returns(bool o0,bool o1,bool o2,address o3)
  {
  }
  function f1() external returns(C0 o0,bool o1)
  { }
  function f2(bytes memory i0,C0 i1,bool i2) external returns(C0 o0,bytes memory o1,C0 o2)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3(function () external i0,C1 i1) external
  { }
}
