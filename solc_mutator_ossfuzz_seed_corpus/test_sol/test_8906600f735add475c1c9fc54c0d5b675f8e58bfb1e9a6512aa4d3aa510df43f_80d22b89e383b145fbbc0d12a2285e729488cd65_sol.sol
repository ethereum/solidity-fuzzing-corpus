
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,C0 i1,C0 i2) external returns(bytes memory o0,function () external o1,function () external o2)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
function f1(bool i0)  returns(bool o0,bool o1,int208 o2,bool o3)
{ }
function f2() 
{ }
contract C1 is C0 {
}
