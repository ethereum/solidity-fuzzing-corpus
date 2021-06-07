
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bytes memory i1) external returns(bytes30 o0,bytes memory o1)
  { }
  function f1(uint176 i0,bytes memory i1) external returns(function () external o0,bytes memory o1)
  {

  }
  function f2(bool i0,bytes memory i1,uint144 i2) external returns(address o0,bytes1 o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
contract C1 {
}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
