
==== Source: su0.sol ====

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C0 {
  function f0(C0 i0,bytes memory i1,bytes memory i2) external returns(int184 o0,bytes3 o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
