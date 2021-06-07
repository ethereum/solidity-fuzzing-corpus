
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,bool o1,bytes memory o2)
  {


  }
  function f1(C0 i0,C0 i1,function () external i2,function () external i3) external returns(bool o0,uint224 o1,C0 o2)
  { }
}
function f2(function () external i0)  returns(function () external o0,bytes memory o1)
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3(bool i0) external
  {

  }
  function f4(bytes15 i0,bytes3 i1) external
  { }
}
