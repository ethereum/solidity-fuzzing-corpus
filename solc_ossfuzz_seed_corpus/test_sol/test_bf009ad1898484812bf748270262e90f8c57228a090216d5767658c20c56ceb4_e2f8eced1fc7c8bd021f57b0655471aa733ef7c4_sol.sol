
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1(function () external i0,address i1,C0 i2) external returns(bool o0)
  {
{

  this.f0();
  this.f0();

}

{

}
this.f0();

  }
  function f2(C0 i0,function () external i1,uint128 i2) external returns(int144 o0,uint144 o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
