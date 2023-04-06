
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0 = address(this);
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
