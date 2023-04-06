==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19   s0;
  bytes9  public s1;
  bool   s2 = true;
  bytes31   s3;
  constructor(bytes19 i0,bytes9 i1,bytes31 i2)   {
    s0 = ((bytes19(0x99c7645670fe44e220828f20f10b5e3c78172e) | (bytes19(0x00000000000000000000000000000000000000) ^ bytes19(0x00000000000000000000000000000000000000))) ^ bytes19(0x00000000000000000000000000000000000000));
    s1 &= bytes9(0xffffffffffffffffff);
    s3 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (s1) = (bytes9(0x27b8ef050b26aa9106));
      assert(s1 == bytes9(0x27b8ef050b26aa9106));
    }
  }
}
// ----
// Warning 5667: (su0.sol:127-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
