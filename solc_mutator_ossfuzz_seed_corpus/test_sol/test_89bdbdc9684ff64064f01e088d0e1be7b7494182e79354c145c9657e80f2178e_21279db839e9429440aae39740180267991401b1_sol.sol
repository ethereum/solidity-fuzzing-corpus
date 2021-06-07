
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0() 
{ }
function f1()  returns(bytes21 o0,address o1,bytes32 o2)
{ }

==== Source: su1.sol ====
function f2()  returns(bytes13 o0)
{ }
import "su0.sol";
contract C0 {
  function f3(C0 i0,bool i1,function () external i2) external returns(bool o0,bytes memory o1,C0 o2)
  { }
  function f4(uint120 i0,bytes19 i1,bytes memory i2,address i3) external returns(function () external o0,int168 o1)
  {
  }
}
