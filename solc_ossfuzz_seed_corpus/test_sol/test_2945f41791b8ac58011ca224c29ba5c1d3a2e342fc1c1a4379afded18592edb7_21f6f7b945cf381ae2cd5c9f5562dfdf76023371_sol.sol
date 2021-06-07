
==== Source: su0.sol ====

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0() external
  { }
  function f1(uint8 i0) external
  {

this.f0();
{
  this.f0();


}
this.f0();
this.f0();
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(C0 i0,address i1,bool i2)  returns(function () external o0,bool o1,bytes memory o2)
{
}
