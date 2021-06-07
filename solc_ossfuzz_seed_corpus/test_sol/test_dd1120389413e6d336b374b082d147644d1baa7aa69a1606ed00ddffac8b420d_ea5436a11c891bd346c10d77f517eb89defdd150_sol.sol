
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bool i1,address i2) external returns(address o0,bytes memory o1,bytes memory o2)
  { }
  function f1(address i0,C0 i1,C0 i2) external returns(address o0,bytes memory o1)
  {
  }
  function f2(function () external i0) external returns(address o0,address o1,bool o2)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
