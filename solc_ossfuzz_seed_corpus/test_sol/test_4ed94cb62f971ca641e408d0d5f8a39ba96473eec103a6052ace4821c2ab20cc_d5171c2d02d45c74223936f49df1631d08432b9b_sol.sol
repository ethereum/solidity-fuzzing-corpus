==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16  s0;
  uint168  s1;
  bytes16 constant s2 = bytes16(0x2a45a4f1a40ea907edffb0a1ac958f27);
  bool immutable s3;
  constructor(uint16 i0,uint168 i1,bool i2)   {
    s0 <<= i0--;
    s1 ^= type(uint168).min;
    s3 = ((type(uint128).min >> uint56(23264493618097559)) >= uint128(241481045263724087957302758382294157445));
    {
      s0 %= uint16(((uint16(9729) >> (i0-- >> (uint16(46792) >> uint16(56592)))) / uint16(4889)));
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:183-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:194-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
