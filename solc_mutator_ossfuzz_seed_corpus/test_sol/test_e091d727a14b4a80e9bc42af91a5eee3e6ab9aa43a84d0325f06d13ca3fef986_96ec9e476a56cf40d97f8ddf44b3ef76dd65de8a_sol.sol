
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes7 el0;
    uint56 el1;
  }
  address  public s0 = address(this);
  bytes1   s1 = bytes1(0xff);
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
