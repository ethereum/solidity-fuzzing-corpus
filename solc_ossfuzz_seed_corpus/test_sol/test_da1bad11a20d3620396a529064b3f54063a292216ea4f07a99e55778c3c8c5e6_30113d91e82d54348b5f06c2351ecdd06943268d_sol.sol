
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(C0 o0,address o1)
  {

  }
  function f1() external
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f2(bool i0)  returns(bytes28 o0,address o1)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
}
