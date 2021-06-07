
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,C0 i1,address i2) external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f1(C0 i0,C0 i1,address i2) external returns(bytes memory o0,uint48 o1)
  { }
}
