
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31 s0;
  int112 s1;
  uint216 s2;
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  bytes20 s3;
  uint56 s4;
  bytes24 s5;
}
