
==== Source: su0.sol ====
contract C0 {
  function f0() external
  {
  }
  function f1(bytes1 i0,C0 i1) external returns(function () external o0,bytes memory o1)
  {
{

  this.f0();

  {
    this.f0();
    this.f0();
    this.f0();

  }
}
this.f0();

this.f0();
this.f0();

  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bool i0)  returns(bool o0,address o1,C0 o2,C0 o3)
{ }
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
