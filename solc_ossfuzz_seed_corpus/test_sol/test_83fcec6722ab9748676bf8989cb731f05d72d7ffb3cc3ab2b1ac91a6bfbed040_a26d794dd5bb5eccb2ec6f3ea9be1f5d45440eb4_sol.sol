
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes memory o0,int232 o1,bytes3 o2,uint72 o3)
  { }
  function f1(function () external i0,bytes memory i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
function f2(int56 i0)  returns(bool o0,bytes memory o1,function () external o2)
{ }
function f3(function () external i0) 
{ }
