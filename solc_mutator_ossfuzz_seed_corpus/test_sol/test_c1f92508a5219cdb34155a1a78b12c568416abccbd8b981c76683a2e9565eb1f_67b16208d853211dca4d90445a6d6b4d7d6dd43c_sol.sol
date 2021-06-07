
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,function () external i1,bytes memory i2) external returns(bool o0)
  {
  }
}
function f1(address i0)  returns(C0 o0,uint64 o1)
{ }
function f2(function () external i0,address i1)  returns(uint8 o0,C0 o1)
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f3() 
{ }
function f4()  returns(bytes31 o0,bool o1,function () external o2,bool o3)
{
}
import "su0.sol";
contract C1 is C0 {
}
