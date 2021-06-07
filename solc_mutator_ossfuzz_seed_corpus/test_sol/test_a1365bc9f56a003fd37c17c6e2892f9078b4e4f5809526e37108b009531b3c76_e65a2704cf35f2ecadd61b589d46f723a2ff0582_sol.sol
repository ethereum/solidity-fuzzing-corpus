
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,C0 i1,C0 i2) external returns(bytes memory o0,bool o1,bytes17 o2,C0 o3)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(bytes32 i0,C1 i1,address i2) external returns(function () external o0)
  { }
  function f2(bytes memory i0,bytes19 i1,address i2) external returns(address o0)
  { }
  function f3(C1 i0) external returns(address o0)
  {

{
}

  }
}
