==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (bytes memory, string memory) external   returns (address payable, address[1] memory) el0;
}
contract C0 {
  bytes22   s0;
  uint96   s1 = uint96(66608171442638514259793284531);
  constructor(bytes22 i0)   {
    s0 &= bytes22(0x00000000000000000000000000000000000000000000);
    {
      uint96  l0 = s1;
      uint96  l1 = l0;
      assert(l1 == s1);
      bytes22  l2 = s0;
      bytes22  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    s0 = (((bytes22(0xabe9ecd23471efcc11bf165e8c6b8b5e3b655696e19f) & (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) ^ bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))) & bytes22(0x238f3cd6c13e6241bfcee0c5f0873ef89a22b1d62c2e)) ^ bytes22(0x00000000000000000000000000000000000000000000));
    assert(s0 == (((bytes22(0xabe9ecd23471efcc11bf165e8c6b8b5e3b655696e19f) & (bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) ^ bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))) & bytes22(0x238f3cd6c13e6241bfcee0c5f0873ef89a22b1d62c2e)) ^ bytes22(0x00000000000000000000000000000000000000000000)));
    bytes22  l0 = s0;
    bytes22  l1 = l0;
    assert(l1 == s0);
    bytes22  l2 = s0;
    bytes22  l3 = l2;
    assert(l3 == s0);
    0;
    uint96  l4 = s1;
    uint96  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:216-226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1243-1244): Statement has no effect.
