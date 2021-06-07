
==== Source: su0.sol ====
function f0(function () external i0) 
{ }
function f1(bytes8 i0,address i1,bytes21 i2) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(function () external i0,bytes memory i1,bytes12 i2) external returns(int48 o0,function () external o1,address o2)
  { }
  function f3(bytes memory i0,bytes30 i1,address i2) external returns(bool o0,function () external o1,bool o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
