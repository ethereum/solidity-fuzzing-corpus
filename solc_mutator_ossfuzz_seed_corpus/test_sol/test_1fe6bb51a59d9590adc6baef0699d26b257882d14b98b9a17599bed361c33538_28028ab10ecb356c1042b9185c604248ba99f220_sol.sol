
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,address i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(bytes memory i0,C0 i1) external returns(C1 o0)
  {

  }
  function f2(address i0,int240 i1,bytes memory i2) external returns(bool o0,function () external o1)
  { }
  function f3(int56 i0,bytes28 i1,bytes memory i2) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
