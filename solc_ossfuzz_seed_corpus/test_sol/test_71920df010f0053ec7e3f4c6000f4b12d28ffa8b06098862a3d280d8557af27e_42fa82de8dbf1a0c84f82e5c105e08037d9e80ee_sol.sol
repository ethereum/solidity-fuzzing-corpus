
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0)
  { }
  function f1() external returns(function () external o0,bool o1,address o2)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2()  returns(address o0,C0 o1)
{ }

==== Source: su1.sol ====
contract C1 {
  function f3(function () external i0,address i1,function () external i2,bytes memory i3) external
  {
  }
}
import "su0.sol";
