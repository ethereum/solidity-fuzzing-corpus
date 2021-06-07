
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint104 i0,address i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(bool i0) external
  { }
  function f2() external returns(address o0,C0 o1)
  { }
}
