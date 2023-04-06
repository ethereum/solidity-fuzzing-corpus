
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
