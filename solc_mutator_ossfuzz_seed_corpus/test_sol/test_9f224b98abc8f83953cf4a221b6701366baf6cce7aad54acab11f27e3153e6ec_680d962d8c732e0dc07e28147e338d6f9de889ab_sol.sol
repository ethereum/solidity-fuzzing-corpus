
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int176 i0) external returns(bool o0,bytes1 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
