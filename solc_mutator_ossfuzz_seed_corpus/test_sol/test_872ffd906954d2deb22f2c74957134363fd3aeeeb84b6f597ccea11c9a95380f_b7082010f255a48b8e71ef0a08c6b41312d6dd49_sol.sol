
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes memory i0)  returns(function () external o0)
{ }

==== Source: su1.sol ====
contract C1 {
  function f1(bool i0) external
  { }
  function f2() external returns(C1 o0)
  { }
}
function f3()  returns(bool o0)
{ }
function f4(function () external i0) 
{
  (bool l0) = f3();
}
import "su0.sol";
