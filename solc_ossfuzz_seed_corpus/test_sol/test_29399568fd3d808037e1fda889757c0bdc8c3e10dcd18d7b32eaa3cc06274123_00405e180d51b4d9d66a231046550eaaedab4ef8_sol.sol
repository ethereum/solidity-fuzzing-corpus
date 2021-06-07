
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(function () external i0,function () external i1)  returns(bool o0,bool o1)
{
}
contract C0 {
  function f1(function () external i0) external
  { }
  function f2(C0 i0,function () external i1,C0 i2,bytes4 i3) external returns(uint152 o0,bool o1)
  { }
  function f3() external returns(address o0,bytes memory o1)
  { }
  function f4(C0 i0,bytes memory i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f5(uint168 i0) external
  { }
}
