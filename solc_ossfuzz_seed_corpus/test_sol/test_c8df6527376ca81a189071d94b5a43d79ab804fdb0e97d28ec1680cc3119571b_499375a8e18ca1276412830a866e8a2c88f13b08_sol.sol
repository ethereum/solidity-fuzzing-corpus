
==== Source: su0.sol ====
contract C0 {
  bytes28   s0;
  bytes2   s1 = bytes2(0xffff);
  constructor(bytes28 i0)   {
    s0 |= bytes28(0x00000000000000000000000000000000000000000000000000000000);
    {
      bytes28  l0 = s0;
      bytes28  l1 = l0;
      assert(l1 == s0);
      bytes28  l2 = s0;
      bytes28  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000"));
      bytes28  l6 = s0;
      bytes28  l7 = l6;
      assert(l7 == s0);
      bytes28  l8 = s0;
      bytes28  l9 = l8;
      assert(l9 == s0);
      bytes28  l10 = s0;
      bytes28  l11 = l10;
      assert(l11 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
