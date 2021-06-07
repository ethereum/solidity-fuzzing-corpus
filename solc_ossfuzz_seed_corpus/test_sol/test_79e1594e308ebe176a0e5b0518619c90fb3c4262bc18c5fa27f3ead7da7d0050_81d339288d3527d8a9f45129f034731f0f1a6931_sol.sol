
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external returns(address o0)
  { }
  function f1() external returns(bytes24 o0,bytes15 o1,address o2,C0 o3)
  {
  }
  function f2(C0 i0) external returns(bytes26 o0)
  {
  }
  function f3(bytes5 i0,function () external i1,bool i2) external
  { }
}

==== Source: su1.sol ====
function f4()  returns(address o0,bytes memory o1)
{ }
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
