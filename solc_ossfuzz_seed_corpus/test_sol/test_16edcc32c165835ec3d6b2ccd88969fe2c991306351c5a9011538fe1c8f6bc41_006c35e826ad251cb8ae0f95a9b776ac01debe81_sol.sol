
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,uint120 i1,function () external i2) external returns(uint8 o0,C0 o1)
  { }
  function f1(bytes memory i0,C0 i1) external returns(bytes32 o0,uint80 o1,bool o2)
  { }
  function f2() external returns(bytes20 o0,function () external o1,bytes memory o2)
  { }
}
function f3(bytes13 i0,bool i1,C0 i2,bytes8 i3) 
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f4() 
{ }
import "su0.sol";
contract C1 is C0 {
  function f5(C1 i0,uint64 i1) external returns(C1 o0,bytes23 o1,uint88 o2)
  { }
}
