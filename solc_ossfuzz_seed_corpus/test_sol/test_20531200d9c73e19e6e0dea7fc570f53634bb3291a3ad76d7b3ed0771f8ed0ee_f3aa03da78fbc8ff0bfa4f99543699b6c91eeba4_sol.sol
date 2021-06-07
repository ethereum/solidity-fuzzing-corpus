
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0)
  { }
  function f1(function () external i0,address i1) external returns(bool o0)
  {
(i1) = this.f0();

  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
