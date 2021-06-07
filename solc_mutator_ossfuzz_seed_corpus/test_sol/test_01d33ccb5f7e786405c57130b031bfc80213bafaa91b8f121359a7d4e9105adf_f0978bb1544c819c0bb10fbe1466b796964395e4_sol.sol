
==== Source: su0.sol ====
contract C0 {
  function f0(bytes15 i0) external returns(address o0,C0 o1)
  { }
  function f1() external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes26 i0,C0 i1,function () external i2) external returns(C1 o0,C0 o1)
  { }
  function f3(bool i0,function () external i1,address i2,bytes memory i3) external
  { }
}

==== Source: su2.sol ====
function f4(bytes memory i0,bytes memory i1)  returns(bool o0)
{ }
contract C2 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
