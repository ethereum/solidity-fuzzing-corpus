
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external returns(C0 o0,function () external o1)
  {
  }
  function f1(int160 i0,bytes1 i1,bool i2) external returns(function () external o0)
  { }
  function f2(address i0,bytes memory i1,bytes14 i2) external returns(function () external o0,address o1)
  { }
  function f3(bytes32 i0,bool i1) external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f4() external returns(bool o0,C1 o1,uint232 o2)
  { }
}
