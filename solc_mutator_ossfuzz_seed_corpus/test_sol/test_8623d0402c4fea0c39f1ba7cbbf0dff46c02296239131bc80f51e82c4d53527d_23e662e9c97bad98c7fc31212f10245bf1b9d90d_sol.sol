
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1() external returns(function () external o0,bytes memory o1,bool o2,bytes memory o3)
  { }
  function f2(address i0) external returns(C0 o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3(bool i0,bytes18 i1) 
{ }
function f4(bool i0,C0 i1)  returns(bytes memory o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f5() 
{ }
contract C1 is C0 {
  function f6(address i0,C1 i1) external returns(bytes13 o0)
  { }
}
