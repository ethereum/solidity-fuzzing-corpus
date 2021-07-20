==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes21 immutable s0;
  bytes28 immutable s1;
  bytes12  s2;
  constructor(bytes21 i0,bytes28 i1,bytes12 i2)   {
    s0 = i0;
    s1 = bytes28(0xca10d4bbd96a112e24df0e3a1efcc97a225df2c60d41739555668998);
    s2 &= (((((bytes12(0x637e616f5aea4cf7c95c535d) | bytes12(0x89b98ee9daad3ccd85e983fc)) & bytes12(0x783aadc418a198a93d9eae9d)) & bytes12(0xc02aed17ee83e51da96f432a)) | bytes12(0xc2e644e96f059227e7ed6f1a)) & bytes12(0xf596303754503a09f7af95f4));
    {
      delete s2;
    }
  }
}
// ----
// Warning 5667: (su0.sol:128-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:139-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
