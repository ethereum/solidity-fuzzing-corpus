
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,C0 i1,C0 i2) external
  { }
  function f1(function () external i0) external
  {
  }
}
function f2() 
{ }
function f3(bytes14 i0,address i1) 
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
