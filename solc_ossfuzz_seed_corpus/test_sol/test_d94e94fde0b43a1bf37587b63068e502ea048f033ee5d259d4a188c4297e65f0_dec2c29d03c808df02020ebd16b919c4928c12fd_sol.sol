
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  fallback() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----
