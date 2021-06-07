
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1() external returns(address o0)
  { }
  function f2(bool i0) external returns(bytes memory o0,bytes3 o1)
  {

(i0) = this.f0();
{
  (i0) = this.f0();



}
{


  (i0) = this.f0();
}


  }
}
