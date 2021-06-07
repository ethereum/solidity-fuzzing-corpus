
==== Source: su0.sol ====
function f0() 
{ }
contract C0 {
  function f1(bytes memory i0,C0 i1) external
  {
  }
  function f2() external returns(uint152 o0)
  { }
  function f3(bool i0,function () external i1) external
  {

  }
  function f4(bytes memory i0,bytes memory i1) external returns(bool o0,bool o1)
  {
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f5(bytes20 i0,bytes21 i1) external
  { }
  function f6(bool i0,bool i1) external
  {

f0();

  }
}
