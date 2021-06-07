
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes memory i0,bytes22 i1,bool i2) 
{ }
contract C0 {
  function f1() external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
