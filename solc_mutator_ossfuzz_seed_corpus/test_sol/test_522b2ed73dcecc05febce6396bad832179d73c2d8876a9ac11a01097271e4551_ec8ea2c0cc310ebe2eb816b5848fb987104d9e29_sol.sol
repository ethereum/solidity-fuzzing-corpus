
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0 = true;
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint128   s1 = uint128(0);
}
// ====
// ----
