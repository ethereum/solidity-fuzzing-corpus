
==== Source: su0.sol ====
function f0()  returns(bytes27 o0,int24 o1)
{

  {

  }

  {



  }
}
function f1(bool i0)  returns(address o0,address o1)
{ }
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(function () external i0) external returns(bytes21 o0,bool o1,int32 o2)
  { }
  function f3(bytes11 i0,bool i1,int192 i2) external returns(function () external o0,address o1)
  { }
  function f4(C0 i0,bytes3 i1,function () external i2) external returns(bool o0,function () external o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
