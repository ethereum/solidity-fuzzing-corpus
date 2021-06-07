
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0) external
  { }
  function f1(int192 i0) external returns(bytes memory o0)
  { }
  function f2(bytes memory i0) external returns(bytes memory o0,C0 o1,bytes memory o2)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0,bytes24 i1,C0 i2) external
  { }
}
