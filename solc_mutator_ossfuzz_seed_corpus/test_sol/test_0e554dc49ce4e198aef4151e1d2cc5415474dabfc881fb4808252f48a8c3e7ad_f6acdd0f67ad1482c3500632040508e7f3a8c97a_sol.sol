
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0 = true;
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
