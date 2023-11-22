
==== Source: su0.sol ====
contract C0 {
  function f0(bytes13 i0,address i1) external returns(bytes7 o0)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f1(bytes memory i0,bytes16 i1,int168 i2)  returns(C0 o0,C0 o1,bytes memory o2)
{ }
contract C1 is C0 {
}
