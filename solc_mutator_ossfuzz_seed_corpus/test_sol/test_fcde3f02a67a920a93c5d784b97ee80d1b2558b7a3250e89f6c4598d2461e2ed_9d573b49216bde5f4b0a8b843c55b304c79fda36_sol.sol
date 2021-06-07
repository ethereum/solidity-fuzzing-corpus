
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0,bytes memory i1)  returns(bytes24 o0,function () external o1)
{
}
contract C0 {
  function f1(bytes memory i0,address i1) external returns(C0 o0,C0 o1,uint160 o2)
  { }
  function f2(function () external i0,int176 i1,function () external i2) external returns(bytes memory o0,C0 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes10 i0,bytes memory i1,bytes memory i2) external returns(bytes23 o0)
  {
  }
}

==== Source: su2.sol ====
