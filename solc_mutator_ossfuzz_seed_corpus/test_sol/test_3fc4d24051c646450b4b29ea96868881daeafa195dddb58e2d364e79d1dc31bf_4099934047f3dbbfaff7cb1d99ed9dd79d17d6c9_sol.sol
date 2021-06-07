
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(uint216 i0,bool i1,address i2)  returns(bytes31 o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1(bytes memory i0) external returns(bytes11 o0)
  { }
  function f2(bytes memory i0,bytes memory i1,bytes30 i2) external returns(bytes29 o0,address o1,C0 o2)
  { }
}
