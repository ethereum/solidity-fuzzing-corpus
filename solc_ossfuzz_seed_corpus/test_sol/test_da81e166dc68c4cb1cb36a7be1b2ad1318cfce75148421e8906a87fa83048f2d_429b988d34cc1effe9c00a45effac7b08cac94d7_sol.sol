
==== Source: su0.sol ====

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bytes memory o0,bytes32 o1)
{ }
contract C0 {
  function f1(bool i0,bool i1) external
  {
(bytes memory l0, bytes32 l1) = f0();

  }
  function f2(bytes2 i0) external returns(bytes28 o0,bytes23 o1,bytes3 o2)
  {
(bytes memory l0, bytes32 l1) = f0();

  }
  function f3(function () external i0,bytes memory i1) external returns(address o0)
  { }
}
import "su0.sol";
