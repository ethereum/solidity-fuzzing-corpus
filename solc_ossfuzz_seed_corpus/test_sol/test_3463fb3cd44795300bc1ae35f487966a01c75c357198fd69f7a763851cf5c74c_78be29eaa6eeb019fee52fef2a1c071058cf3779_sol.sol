
==== Source: su0.sol ====
contract C0 {
  uint120   s0 = uint120(0);
  fallback() external virtual  
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    uint120  l2 = s0;
    uint120  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
