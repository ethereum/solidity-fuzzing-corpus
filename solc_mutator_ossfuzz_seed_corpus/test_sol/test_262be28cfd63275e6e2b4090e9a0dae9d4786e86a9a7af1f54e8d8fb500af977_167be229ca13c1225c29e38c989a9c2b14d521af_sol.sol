
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(address i0,bool i1,bool i2)  returns(address o0,bool o1)
{ }
function f1(bool i0) 
{
}
import "su0.sol";

==== Source: su2.sol ====
contract C1 {
  function f2(bytes memory i0,bytes memory i1) external
  { }
  function f3(address i0) external returns(function () external o0,bytes19 o1,function () external o2)
  { }
}
import "su0.sol";
function f4() 
{ }
