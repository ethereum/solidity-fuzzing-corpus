
==== Source: su0.sol ====
contract C0 {
  bytes7   s0 = bytes7(0xffffffffffffff);
  address payable   s1 = payable(address(this));
  receive() external   payable
  {
    bytes7  l0 = s0;
    bytes7  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
