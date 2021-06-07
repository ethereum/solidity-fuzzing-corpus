
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes memory o0,int224 o1,bytes30 o2)
  { }
  function f1(uint104 i0,function () external i1,address i2) external
  {
  }
  function f2(function () external i0,bool i1) external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3()  returns(bytes25 o0,bytes16 o1,address o2)
{
}
function f4(address i0,bytes memory i1) 
{ }
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
