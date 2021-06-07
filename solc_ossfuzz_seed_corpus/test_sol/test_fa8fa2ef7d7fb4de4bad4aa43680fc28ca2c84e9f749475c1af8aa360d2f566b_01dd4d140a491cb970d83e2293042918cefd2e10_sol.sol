
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external returns(C0 o0,bool o1,uint168 o2)
  { }
  function f1(function () external i0,uint88 i1) external returns(address o0,bool o1)
  {

(C0 l0, bool l1, uint168 l2) = this.f0(true);
(l0,l1,l2) = this.f0(false);


(l0,l1,l2) = this.f0(false);
  }
}

==== Source: su1.sol ====
function f2(address i0,bool i1) 
{ }
contract C1 {
}
import "su0.sol";
