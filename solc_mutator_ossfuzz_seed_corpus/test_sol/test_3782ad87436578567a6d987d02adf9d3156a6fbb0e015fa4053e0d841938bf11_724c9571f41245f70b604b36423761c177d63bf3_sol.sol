
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bool i1,bytes memory i2) external returns(C0 o0)
  {


  }
  function f1(uint128 i0,bool i1) external
  { }
}

==== Source: su1.sol ====
contract C1 {
}
function f2(bool i0) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C2 is C0 {
  function f3(uint104 i0,address i1,bool i2) external
  {
  }
  function f4() external returns(uint208 o0,C2 o1,bytes memory o2)
  { }
}
function f5()  returns(C2 o0,bytes3 o1,uint88 o2,C1 o3)
{ }
