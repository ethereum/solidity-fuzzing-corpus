
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(int120 o0)
  {
  }
}
function f1(uint72 i0,bool i1)  returns(bytes memory o0,C0 o1)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(bool o0)
  {


{
  (int120 l0) = this.f0();


  (l0) = this.f0();

}
(int120 l1) = this.f0();
{
  (l1) = this.f0();
  {
  }

}
  }
  function f3() external returns(address o0,bytes29 o1,C0 o2)
  {

  }
}
