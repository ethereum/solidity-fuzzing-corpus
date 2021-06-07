
==== Source: su0.sol ====
function f0() 
{ }
function f1(bool i0,uint120 i1) 
{
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C0 {
  function f2(bytes memory i0) external returns(bool o0,bytes4 o1,C0 o2,bool o3)
  { }
  function f3(uint200 i0,address i1,bool i2) external returns(C0 o0)
  { }
  function f4() external returns(C0 o0,address o1,int56 o2)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
