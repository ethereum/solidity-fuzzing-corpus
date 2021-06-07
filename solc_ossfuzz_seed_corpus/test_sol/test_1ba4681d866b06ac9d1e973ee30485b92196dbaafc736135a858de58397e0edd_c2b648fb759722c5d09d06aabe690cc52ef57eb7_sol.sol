
==== Source: su0.sol ====
function f0(bool i0,bytes16 i1,address i2)  returns(bool o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f1(function () external i0,uint184 i1)  returns(bytes memory o0,bytes3 o1)
{ }
function f2(bool i0)  returns(bool o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f3(bytes21 i0,bytes25 i1,address i2) external returns(bytes26 o0,C0 o1)
  {

(bool l0) = f2(true);
  }
  function f4(bytes memory i0) external returns(address o0,bytes memory o1)
  { }
}
