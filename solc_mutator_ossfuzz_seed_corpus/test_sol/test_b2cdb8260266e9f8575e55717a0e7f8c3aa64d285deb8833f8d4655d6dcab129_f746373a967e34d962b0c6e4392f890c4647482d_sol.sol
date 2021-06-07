
==== Source: su0.sol ====
contract C0 {
  function f0(int240 i0,bytes memory i1) external
  { }
  function f1(bytes memory i0,bool i1) external returns(bytes10 o0,bytes12 o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
