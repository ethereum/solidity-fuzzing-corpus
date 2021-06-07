
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bool o0,bytes memory o1,C0 o2)
  { }
  function f1(function () external i0,bool i1,C0 i2) external returns(function () external o0)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f2(int192 i0,address i1) external returns(bool o0)
  {
  }
  function f3() external returns(address o0,function () external o1,address o2)
  { }
  function f4() external returns(bytes32 o0,bytes memory o1)
  { }
  function f5() external
  {
  }
}

==== Source: su2.sol ====
