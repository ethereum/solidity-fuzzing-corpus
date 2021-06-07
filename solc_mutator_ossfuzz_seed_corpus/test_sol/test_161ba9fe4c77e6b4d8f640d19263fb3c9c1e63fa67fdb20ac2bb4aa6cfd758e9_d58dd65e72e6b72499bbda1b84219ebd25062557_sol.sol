
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,function () external i1,function () external i2) external returns(bytes memory o0,function () external o1,address o2)
  { }
  function f1(function () external i0,C0 i1,function () external i2) external returns(address o0)
  { }
  function f2(function () external i0,C0 i1,C0 i2) external
  {
{



}

  }
  function f3(bool i0,bytes14 i1,int208 i2) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(bool i0) external
  {



  }
}
