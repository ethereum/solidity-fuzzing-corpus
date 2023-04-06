==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  bytes30   s0;
  bytes14   s1;
  constructor(bytes30 i0,bytes14 i1)   {
    s0 ^= (bytes30(0xa17dd9104300a960e130b2ff4b5d4ce1b740a9379d83b07ffa6d678dfab5) ^ ((false ? true : false) ? bytes30(0x00d6c3eb07a48779810b2d4a83cd72a76603833d21fba015b733595318b5) : bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s1 |= ((bytes14(0x0000000000000000000000000000) ^ bytes14(0xffffffffffffffffffffffffffff)) ^ bytes14(0x0000000000000000000000000000));
    {
      {
        bytes13(0x522cab831914ecda8d75a86a9b);
      }
      bytes30  l0 = s0;
      bytes30  l1 = l0;
      assert(l1 == s0);
      bytes14  l2 = s1;
      bytes14  l3 = l2;
      assert(l3 == s1);
    }
  }
}
struct St0 {
  function (uint96) external   el0;
  bool el1;
  address el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:548-585): Statement has no effect.
// Warning 5667: (su0.sol:100-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
