
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bool i0,function () external i1)  returns(uint208 o0,bytes21 o1)
{ }
function f1(address i0,bool i1,address i2)  returns(bool o0,bool o1)
{ }
contract C0 {
  function f2() external
  { }
  function f3(bytes memory i0,bool i1,bytes memory i2,bytes memory i3) external returns(bytes32 o0)
  { }
  function f4(bytes memory i0,address i1,C0 i2) external returns(bytes8 o0)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
}
