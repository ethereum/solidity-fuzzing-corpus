
==== Source: su0.sol ====
contract C0 {
  uint168  public s0 = uint168(0);
  bool   s1 = true;
  fallback() external   
  {
    s1 = true;
    assert(s1 == true);
    uint168  l0 = s0;
    uint168  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
