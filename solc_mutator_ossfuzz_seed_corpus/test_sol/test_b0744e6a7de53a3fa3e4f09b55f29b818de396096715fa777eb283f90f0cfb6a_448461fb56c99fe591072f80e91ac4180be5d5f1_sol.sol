
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f0(bytes13 i0) external returns(address o0,function () external o1,function () external o2)
  {
  }
  function f1() external returns(address o0,address o1)
  { }
}
