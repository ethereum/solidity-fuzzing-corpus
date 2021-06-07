
==== Source: su0.sol ====
contract C0 {
  function f0(uint160 i0,function () external i1) external returns(C0 o0,bytes memory o1,bool o2,bytes memory o3)
  { }
}
function f1(bool i0,address i1,bytes memory i2) 
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2(bytes22 i0) external returns(address o0,bool o1)
  { }
  function f3(function () external i0) external
  {


  }
  function f4(int248 i0,C1 i1) external
  {
  }
}
