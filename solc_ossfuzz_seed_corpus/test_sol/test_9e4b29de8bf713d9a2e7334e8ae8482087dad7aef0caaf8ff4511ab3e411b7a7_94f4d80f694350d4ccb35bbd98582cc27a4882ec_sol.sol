
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1() external
  {
this.f0();
  }
  function f2(bytes6 i0) external returns(bool o0,function () external o1,bytes11 o2,bytes memory o3)
  {
{

  this.f0();


}
this.f1();
{
  this.f1();
}
  }
}
function f3(C0 i0,C0 i1,bool i2)  returns(function () external o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
