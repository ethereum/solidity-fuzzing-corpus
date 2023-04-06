
==== Source: su0.sol ====
error er0();
contract C0 {
  bytes28   s0;
  int96  public s1 = int96(0);
  uint208 immutable  s2 = uint208(0);
  constructor(bytes28 i0) payable  {
    s0 &= (~(bytes28(0x1aa4ae0c23298d399b3e4001b1fae36df96fca4878a1d33e3af39ff7)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((true ? bytes("d67f11000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
      bytes28  l2 = s0;
      bytes28  l3 = l2;
      assert(l3 == s0);
      uint208  l4 = s2;
      uint208  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = address(this).call(bytes("481d5fa0c59c5b48ae99a430ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      {
        bytes28  l8 = s0;
        bytes28  l9 = l8;
        assert(l9 == s0);
        uint208  l10 = s2;
        uint208  l11 = l10;
        assert(l11 == s2);
        revert er0();
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
