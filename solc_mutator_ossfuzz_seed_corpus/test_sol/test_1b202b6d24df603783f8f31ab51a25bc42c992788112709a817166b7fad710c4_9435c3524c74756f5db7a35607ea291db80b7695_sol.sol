
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(bytes4 o0,function () external o1)
{ }
contract C0 {
}

==== Source: su1.sol ====
function f1(bool i0,function () external i1)  returns(bytes17 o0,function () external o1)
{ }
function f2(bytes memory i0)  returns(bytes memory o0)
{ }
contract C1 {
  function f3(bytes memory i0,bool i1) external returns(bytes memory o0,C1 o1)
  { }
  function f4() external returns(bytes memory o0,bytes10 o1,bytes22 o2)
  { }
  function f5(bytes21 i0) external returns(function () external o0,bool o1)
  { }
}
