
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  uint216  public s1 = uint216(31347849043639989739120793978699093888014390378351199477747036823);
  function f0() external virtual  payable
  {
    uint216  l0 = s1;
    uint216  l1 = l0;
    assert(l1 == s1);
  }
  receive() external   payable
  {
    uint216  l0 = s1;
    uint216  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----
