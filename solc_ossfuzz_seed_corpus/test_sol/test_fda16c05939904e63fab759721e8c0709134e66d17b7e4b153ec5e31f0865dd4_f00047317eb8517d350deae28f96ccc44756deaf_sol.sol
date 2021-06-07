
==== Source: su0.sol ====
function f0(bytes memory i0,bytes memory i1) 
{ }
contract C0 {
  function f1(C0 i0,bool i1,bool i2) external
  {
  }
  function f2(C0 i0) external returns(C0 o0,bytes memory o1)
  {
  }
  function f3(function () external i0) external returns(function () external o0,address o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
