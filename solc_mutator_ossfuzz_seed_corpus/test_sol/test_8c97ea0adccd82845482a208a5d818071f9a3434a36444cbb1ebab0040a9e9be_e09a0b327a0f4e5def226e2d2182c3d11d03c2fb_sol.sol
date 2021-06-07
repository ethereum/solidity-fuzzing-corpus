
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,int232 i1,C0 i2) external returns(C0 o0,bytes memory o1,C0 o2)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f1() 
{ }
contract C1 is C0 {
}
