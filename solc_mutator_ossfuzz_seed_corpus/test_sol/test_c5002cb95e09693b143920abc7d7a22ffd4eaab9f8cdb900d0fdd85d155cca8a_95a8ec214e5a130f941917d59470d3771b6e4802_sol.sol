
==== Source: su0.sol ====
library L0 {
}
pragma solidity >= 0.0.0;
contract C0 {
  int72  public s0 = int72(0);
  address payable   s1 = payable(address(this));
  fallback() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
  using L0 for *;
}
// ====
// ----
