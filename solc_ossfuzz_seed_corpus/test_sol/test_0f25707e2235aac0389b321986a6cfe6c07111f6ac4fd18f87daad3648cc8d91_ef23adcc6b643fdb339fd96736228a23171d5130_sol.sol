
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8 s0;
  uint16 s1;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
