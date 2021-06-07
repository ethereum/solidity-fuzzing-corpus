
==== Source: su0.sol ====
function f0(bool i0,int48 i1)  returns(function () external o0,bool o1,address o2,int216 o3)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f1(bytes26 i0,bytes4 i1,uint224 i2)  returns(bytes memory o0,uint72 o1,bool o2)
{ }
function f2()  returns(bool o0)
{ }
contract C0 {
  function f3(function () external i0) external returns(address o0)
  {
(bool l0) = f2();

  }
}

==== Source: su2.sol ====
import "su1.sol";
