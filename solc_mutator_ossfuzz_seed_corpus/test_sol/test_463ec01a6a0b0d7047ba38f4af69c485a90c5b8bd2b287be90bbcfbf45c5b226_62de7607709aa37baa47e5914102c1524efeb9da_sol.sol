
==== Source: su0.sol ====
contract C0 {
  function f0(bytes23 i0) external returns(address o0,bytes21 o1)
  { }
  function f1(function () external i0,bool i1) external returns(C0 o0,bool o1,function () external o2)
  {
  }
  function f2(bytes memory i0,function () external i1,address i2) external returns(function () external o0,address o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3(function () external i0,bytes memory i1,bytes6 i2) external returns(bytes10 o0,bool o1)
  { }
}
