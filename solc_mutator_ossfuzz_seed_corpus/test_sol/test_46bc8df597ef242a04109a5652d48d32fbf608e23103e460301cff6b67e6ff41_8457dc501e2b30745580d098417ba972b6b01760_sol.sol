
==== Source: su0.sol ====
contract C0 {
  bytes23   s0;
  constructor(bytes23 i0)   {
    s0 ^= i0;
    {
      bytes23  l0 = s0;
      bytes23  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes14   s1 = bytes14(0xffffffffffffffffffffffffffff);
  bool   s2 = false;
}
// ====
// ----
