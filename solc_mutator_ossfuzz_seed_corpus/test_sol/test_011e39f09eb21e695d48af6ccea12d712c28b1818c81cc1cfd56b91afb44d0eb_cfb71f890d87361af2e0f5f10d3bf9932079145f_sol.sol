
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(address i0,bool i1,uint144 i2,function () external i3)  returns(int112 o0)
{ }

==== Source: su1.sol ====
function f1() 
{ }
import "su0.sol";
contract C0 {
  function f2(function () external i0,address i1,bool i2) external returns(bool o0,function () external o1,address o2,address o3)
  { }
  function f3(C0 i0) external returns(C0 o0,C0 o1)
  { }
}
