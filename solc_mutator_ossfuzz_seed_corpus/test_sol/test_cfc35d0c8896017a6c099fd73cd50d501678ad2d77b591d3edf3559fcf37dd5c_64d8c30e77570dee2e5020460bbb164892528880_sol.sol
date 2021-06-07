
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(int208 o0)
  { }
  function f1(address i0,bool i1) external
  {
{
}
(int208 l0) = this.f0();

{
}
  }
  function f2(bool i0,C0 i1) external returns(uint48 o0)
  { }
  function f3(address i0,uint64 i1,function () external i2) external returns(bytes memory o0,address o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(address i0,function () external i1) external
  { }
}

==== Source: su2.sol ====
import "su0.sol";
