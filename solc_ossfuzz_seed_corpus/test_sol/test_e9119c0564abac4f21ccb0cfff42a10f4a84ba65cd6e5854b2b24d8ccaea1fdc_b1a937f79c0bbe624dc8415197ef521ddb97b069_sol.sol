
==== Source: su0.sol ====
function f0(bool i0,address i1)  returns(bytes memory o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1()  returns(bool o0,int208 o1)
{
}

==== Source: su2.sol ====
import "su0.sol";
contract C0 {
  function f2() external returns(function () external o0,C0 o1)
  { }
  function f3(bool i0) external returns(C0 o0)
  {
  }
}
