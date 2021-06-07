
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external i0,int160 i1,bool i2) external
  { }
  function f1(bool i0,C0 i1,bool i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(int40 i0) external
  { }
  function f3(C1 i0,bool i1,function () external i2) external returns(bytes32 o0,bytes30 o1,bool o2)
  { }
}
function f4()  returns(C0 o0)
{ }
function f5(bool i0,bool i1) 
{ }
