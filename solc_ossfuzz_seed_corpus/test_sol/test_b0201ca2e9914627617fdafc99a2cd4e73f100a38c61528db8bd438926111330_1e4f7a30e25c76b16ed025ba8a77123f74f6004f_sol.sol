
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes memory i1) external
  { }
  function f1(uint136 i0) external
  {


  }
  function f2() external returns(C0 o0)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C1 i0,address i1,C0 i2) external returns(bytes2 o0)
  {
  }
  function f4(function () external i0,bytes30 i1,int216 i2) external returns(address o0,bytes memory o1)
  { }
  function f5(C1 i0,C0 i1) external returns(uint208 o0,C0 o1)
  { }
}
function f6(bytes memory i0) 
{ }
