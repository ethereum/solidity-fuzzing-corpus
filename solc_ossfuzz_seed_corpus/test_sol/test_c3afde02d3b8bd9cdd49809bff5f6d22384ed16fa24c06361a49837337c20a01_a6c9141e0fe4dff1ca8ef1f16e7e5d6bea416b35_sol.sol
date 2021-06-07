
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(address o0,bool o1)
  { }
  function f1(C0 i0) external returns(C0 o0,C0 o1,bytes14 o2)
  {

{


  (address l0, bool l1) = this.f0();
  (l0,l1) = this.f0();
  {
  }
}
(address l2, bool l3) = this.f0();
  }
}

==== Source: su1.sol ====
function f2(uint184 i0)  returns(bytes1 o0,int16 o1)
{ }
function f3(bytes12 i0)  returns(address o0)
{ }
import "su0.sol";
contract C1 is C0 {
}
