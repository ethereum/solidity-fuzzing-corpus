
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bytes memory i1,bool i2) external
  { }
  function f1(C0 i0) external returns(function () external o0,bytes memory o1)
  {
{
}
  }
  function f2(C0 i0,bytes memory i1) external returns(address o0,bytes memory o1)
  {



  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(function () external i0,address i1,bool i2) external returns(C0 o0,bytes32 o1,C0 o2)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
