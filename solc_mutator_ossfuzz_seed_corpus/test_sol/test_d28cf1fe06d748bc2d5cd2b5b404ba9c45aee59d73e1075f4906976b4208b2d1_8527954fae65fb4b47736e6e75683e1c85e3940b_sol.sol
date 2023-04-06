
==== Source: su0.sol ====
contract C0 {
  bytes23 immutable  s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  uint24   s1 = uint24(16535457);
}
contract C1 is C0 {
  receive() external   payable
  {
    uint24  l0 = s1;
    uint24  l1 = l0;
    assert(l1 == s1);
  }
  C0   s2;
  constructor(C0 i0)   {
    s2 = C0(address(this));
    unchecked {
      {
        C0  l0 = s2;
        C0  l1 = l0;
        assert(l1 == s2);
        C0  l2 = s2;
        C0  l3 = l2;
        assert(l3 == s2);
        (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      }
      uint24  l6 = s1;
      uint24  l7 = l6;
      assert(l7 == s1);
      uint24  l8 = s1;
      uint24  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
