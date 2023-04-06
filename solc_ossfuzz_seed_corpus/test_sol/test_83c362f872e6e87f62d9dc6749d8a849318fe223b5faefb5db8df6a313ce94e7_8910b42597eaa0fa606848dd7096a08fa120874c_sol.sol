
==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  bytes4   s1 = bytes4(0x5e9c0bb6);
  bool   s2 = true;
  receive() external virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    bytes4  l4 = s1;
    bytes4  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
