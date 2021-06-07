
==== Source: su0.sol ====
contract C0 {
  function f0(uint16 i0) external returns(bool o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(address i0,bytes13 i1,bool i2)  returns(bytes memory o0,function () external o1)
{ }
function f2(bytes memory i0,function () external i1,bool i2)  returns(bytes22 o0,bytes21 o1)
{ }
import "su0.sol";
contract C1 is C0 {
  function f3(C0 i0,bytes memory i1) external
  {
  }
}
