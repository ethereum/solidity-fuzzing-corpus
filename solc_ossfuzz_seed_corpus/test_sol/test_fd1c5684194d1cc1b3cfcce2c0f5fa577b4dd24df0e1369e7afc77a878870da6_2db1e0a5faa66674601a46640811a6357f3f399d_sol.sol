
==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
function f0(int32 i0,bytes memory i1,function () external i2)  returns(bytes memory o0,function () external o1)
{ }
import "su0.sol";
contract C1 is C0 {
  function f1(bytes memory i0,address i1,C1 i2) external returns(C1 o0,bytes25 o1,address o2)
  { }
  function f2(bool i0) external returns(bytes4 o0)
  {
  }
  function f3(address i0,bool i1) external returns(bool o0,C0 o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
