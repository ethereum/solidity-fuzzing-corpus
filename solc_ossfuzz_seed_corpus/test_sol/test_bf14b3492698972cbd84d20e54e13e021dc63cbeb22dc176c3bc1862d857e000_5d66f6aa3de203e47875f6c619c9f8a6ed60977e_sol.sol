
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1) external returns(uint72 o0,C0 o1)
  { }
  function f1(bytes memory i0,bool i1) external
  {


  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2(bool i0,bytes13 i1,bytes15 i2,bool i3) external returns(address o0)
  { }
  function f3(C1 i0,bool i1) external returns(function () external o0)
  { }
}
function f4()  returns(function () external o0)
{ }
function f5(address i0,address i1) 
{ }
