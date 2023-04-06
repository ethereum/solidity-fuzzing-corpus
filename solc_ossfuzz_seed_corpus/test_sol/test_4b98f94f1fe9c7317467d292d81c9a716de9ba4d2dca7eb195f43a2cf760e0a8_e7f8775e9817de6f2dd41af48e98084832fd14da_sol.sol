
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes26  public s1;
  uint48  public s2 = uint48(281474976710655);
  constructor(bytes26 i0)   {
    s1 ^= bytes26(0x24d05789afe9379665aa132f59b7c484c01c884b88d2a6b33af2);
    unchecked {
    }
  }
  fallback() external   
  {
    uint48  l0 = s2;
    uint48  l1 = l0;
    assert(l1 == s2);
    uint48  l2 = s2;
    uint48  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
