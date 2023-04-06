
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12  public s0 = bytes12(0x000000000000000000000000);
  receive() external   payable
  {
    bytes12  l0 = s0;
    bytes12  l1 = l0;
    assert(l1 == s0);
    bytes12  l2 = s0;
    bytes12  l3 = l2;
    assert(l3 == s0);
    unchecked {
      bytes12  l4 = s0;
      bytes12  l5 = l4;
      assert(l5 == s0);
      bytes12  l6 = s0;
      bytes12  l7 = l6;
      assert(l7 == s0);
    }
  }
}
library L0 {
}
// ====
// ----
