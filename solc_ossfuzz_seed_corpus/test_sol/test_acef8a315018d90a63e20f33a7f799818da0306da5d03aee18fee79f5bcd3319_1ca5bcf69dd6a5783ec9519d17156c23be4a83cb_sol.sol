
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bool  public s1 = false;
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
