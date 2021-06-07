
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,bool i1) external returns(C0 o0,address o1)
  { }
  function f1() external returns(bool o0,bytes5 o1)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f2(C1 i0,bool i1,function () external i2) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
