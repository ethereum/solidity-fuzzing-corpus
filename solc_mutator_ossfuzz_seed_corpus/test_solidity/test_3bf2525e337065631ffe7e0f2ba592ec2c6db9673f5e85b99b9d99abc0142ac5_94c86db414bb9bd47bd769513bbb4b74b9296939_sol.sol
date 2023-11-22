
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(address i0,bool i1) 
{ }
function f1() 
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2(bytes10 i0,bytes11 i1,uint48 i2) external returns(bool o0,address o1,address o2)
  { }
  function f3(function () external i0,address i1) external returns(bool o0,bytes17 o1,bytes1 o2)
  { }
}
