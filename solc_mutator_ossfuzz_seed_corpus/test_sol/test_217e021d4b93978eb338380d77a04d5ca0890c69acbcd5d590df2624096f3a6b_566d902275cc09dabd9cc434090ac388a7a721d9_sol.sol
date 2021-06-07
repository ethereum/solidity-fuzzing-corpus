
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(function () external o0,C0 o1)
  { }
  function f1() external
  {

(function () external l0, C0 l1) = this.f0();
(l0,l1) = this.f0();
{
  (l0,l1) = this.f0();


  (l0,l1) = this.f0();
}
  }
  function f2(int144 i0,C0 i1,address i2) external
  { }
}
function f3()  returns(function () external o0,C0 o1,address o2,bool o3)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
