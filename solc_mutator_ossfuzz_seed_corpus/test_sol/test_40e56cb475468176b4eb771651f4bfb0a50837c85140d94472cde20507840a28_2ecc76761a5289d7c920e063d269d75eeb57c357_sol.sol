
==== Source: su0.sol ====
contract C0 {
  bytes21   s0 = bytes21(0x822b923ffb140669b117b4f8f49a68f5f8b250bc14);
  fallback() external virtual  
  {
    bytes21  l0 = s0;
    bytes21  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
