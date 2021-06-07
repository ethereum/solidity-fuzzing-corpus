
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes memory i1) external returns(bool o0,address o1)
  { }
  function f1() external
  { }
}
function f2(bool i0)  returns(bytes30 o0,C0 o1,C0 o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f3() 
{ }
function f4(uint16 i0,bool i1)  returns(bytes31 o0,int64 o1,bytes22 o2)
{ }
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
