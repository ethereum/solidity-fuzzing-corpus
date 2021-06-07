
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0,int112 o1)
  {
  }
  function f1(bool i0) external returns(int80 o0,address o1,C0 o2)
  { }
  function f2(C0 i0,function () external i1) external
  {
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f3(bool i0)  returns(bytes20 o0,bool o1)
{ }
function f4(bytes memory i0)  returns(bytes memory o0,function () external o1,int8 o2)
{ }
import "su0.sol";
contract C1 is C0 {
  function f5(C1 i0) external
  { }
}
