
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,C0 i1) external
  {
  }
}
function f1()  returns(int16 o0)
{ }

==== Source: su1.sol ====
function f2(address i0,bool i1,bytes21 i2)  returns(bool o0)
{ }
function f3(bool i0)  returns(function () external o0,bytes24 o1)
{ }
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
  function f4() external returns(function () external o0,C2 o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
