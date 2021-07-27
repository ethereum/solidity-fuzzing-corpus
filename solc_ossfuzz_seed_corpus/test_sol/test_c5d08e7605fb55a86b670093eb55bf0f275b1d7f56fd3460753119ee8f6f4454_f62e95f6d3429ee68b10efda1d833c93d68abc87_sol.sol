==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24 immutable s0;
  uint64  s1;
  bytes30  s2;
  bytes28  s3;
  constructor(uint24 i0,uint64 i1,bytes30 i2,bytes28 i3)   {
    s0 = uint24(10895385);
    s1 >>= (++i1 & ~(--i1));
    s2 = bytes14(0xfba96dba6e266bf9d646c88f4ff0);
    s3 ^= (i3 | bytes24(((true ? bytes17(0x5fae2549d5d68b6b2eebafd4b1d4af1783) : bytes17(0xe32f44c9ea54cb1c9445b7a7ba3d2b2c56)) | bytes17(0xf3eb2f2a174d590c03340e348d22f23b38))));
    {
      i2 |= (bytes30(bytes1(0xb4)) | s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:121-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
