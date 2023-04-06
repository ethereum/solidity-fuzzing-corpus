==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0;
  bool  public s1 = false;
  bytes31   s2;
  address payable   s3;
  constructor(bool i0,bytes31 i1,address payable i2)   {
    s0 = true;
    s2 ^= bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s3 = payable(address(this));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      (s2) = (bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
      assert(s2 == bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
      bytes31  l2 = s2;
      bytes31  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:143-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:151-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:162-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
