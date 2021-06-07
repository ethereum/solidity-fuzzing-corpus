
==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
  function f0() external returns(uint88 o0,address o1)
  { }
  function f1(C1 i0) external returns(function () external o0,bool o1,bytes1 o2)
  { }
  function f2(bytes memory i0) external returns(C1 o0,bytes memory o1,function () external o2)
  { }
}
import "su1.sol";
