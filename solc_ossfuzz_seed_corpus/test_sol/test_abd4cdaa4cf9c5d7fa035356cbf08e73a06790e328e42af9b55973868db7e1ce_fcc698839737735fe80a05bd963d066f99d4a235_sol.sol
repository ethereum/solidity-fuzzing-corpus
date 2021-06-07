
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bool o0,address o1,function () external o2)
  {


  }
  function f1(bool i0,address i1,bytes18 i2) external returns(int160 o0,bytes32 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
