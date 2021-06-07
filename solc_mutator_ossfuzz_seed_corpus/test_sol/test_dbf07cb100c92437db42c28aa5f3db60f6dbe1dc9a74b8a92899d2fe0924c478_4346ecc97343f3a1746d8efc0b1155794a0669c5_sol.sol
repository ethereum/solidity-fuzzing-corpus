
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,C0 o1,C0 o2)
  { }
  function f1() external returns(C0 o0,C0 o1,bool o2)
  { }
  function f2(function () external i0) external returns(function () external o0,bytes27 o1)
  {
{


  (C0 l0, C0 l1, C0 l2) = this.f0();
  {
    (C0 l3, C0 l4, bool l5) = this.f1();


    (l0,l3,l5) = this.f1();
  }


}
(C0 l6, C0 l7, C0 l8) = this.f0();


(C0 l9, C0 l10, bool l11) = this.f1();

  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
