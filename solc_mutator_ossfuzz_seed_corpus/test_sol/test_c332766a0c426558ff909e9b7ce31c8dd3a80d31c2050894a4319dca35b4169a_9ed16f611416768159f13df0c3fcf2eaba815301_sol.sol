
==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  fallback() external   payable
  {
    payable(this).transfer(11032868752691548836);
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
