
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16 immutable  s0 = uint16(21191);
  uint232 immutable  s1 = uint232(0);
  uint48 immutable public s2;
  constructor(uint48 i0) payable  {
    s2 = uint48(281474976710655);
    {
      uint232  l0 = s1;
      uint232  l1 = l0;
      assert(l1 == s1);
      (bool l2) = payable(this).send(0);
      uint16  l3 = s0;
      uint16  l4 = l3;
      assert(l4 == s0);
    }
  }
  fallback() external   payable
  {
    uint16  l0 = s0;
    uint16  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
