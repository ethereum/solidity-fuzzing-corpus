==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160 immutable s0;
  uint40  s1;
  constructor(uint160 i0,uint40 i1)   {
    s0 = uint160(198313725158671483743313329228143738377707707539);
    s1 <<= (((((uint40((uint40(298814088962) / uint40(12522503803))) << uint40(10479255891)) | uint40(757230885664)) % uint40(66376431015)) ** uint40(879890841861)) * uint40(69454174360));
    {
      s1 ^= (type(uint40).min - type(uint40).min);
    }
  }
  fallback() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:92-102): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:103-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
