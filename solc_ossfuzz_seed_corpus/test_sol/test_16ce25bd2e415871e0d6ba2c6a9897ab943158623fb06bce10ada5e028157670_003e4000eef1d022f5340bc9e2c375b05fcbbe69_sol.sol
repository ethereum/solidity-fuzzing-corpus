
==== Source: su0.sol ====
contract C0 {
  mapping(address => bytes16)   s0;
  bytes18   s1 = bytes18(0x000000000000000000000000000000000000);
  uint192   s2 = uint192(0);
  bytes28 immutable  s3;
  constructor(bytes28 i0)   {
    s3 = (~(bytes28(0xc1494e5e9afccf11d1a9e6847102fe4fc0ebf34a29099ef73b9bd868)));
    s0[address(this)] |= s0[address(this)];
    {
      bytes28  l0 = s3;
      bytes28  l1 = l0;
      assert(l1 == s3);
      bytes18  l2 = s1;
      bytes18  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
