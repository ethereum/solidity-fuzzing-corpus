
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,bytes20 i1,bool i2) external returns(bool o0,bytes memory o1)
  { }
  function f1(bytes memory i0,int120 i1,bytes24 i2) external returns(function () external o0)
  { }
  function f2(uint112 i0,address i1) external returns(address o0,bytes32 o1)
  { }
  function f3(C0 i0,bool i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(C1 i0,C1 i1) external returns(bool o0,address o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
