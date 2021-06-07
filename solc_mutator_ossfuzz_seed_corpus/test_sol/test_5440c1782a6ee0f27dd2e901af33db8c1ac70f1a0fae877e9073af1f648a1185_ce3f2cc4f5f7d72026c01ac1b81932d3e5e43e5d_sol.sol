
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes20 i0,bytes30 i1,bytes memory i2) external
  { }
  function f1(bytes memory i0,bytes memory i1) external returns(bytes memory o0)
  {
  }
}

==== Source: su1.sol ====
contract C1 {
  function f2(address i0,bytes memory i1) external returns(bool o0)
  {
  }
  function f3(bytes memory i0) external returns(C1 o0,bool o1)
  { }
}

==== Source: su2.sol ====
contract C2 {
}
function f4(C2 i0,bool i1) 
{ }
import "su0.sol";
import "su1.sol";
