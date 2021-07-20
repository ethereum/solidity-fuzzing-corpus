==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint136 immutable s0;
  C0 immutable s1;
  bytes4 immutable s2;
  constructor(uint136 i0,C0 i1,bytes4 i2) payable  {
    s0 = (++i0 | i0--);
    s1 = i1;
    s2 = bytes4(0x99d00039);
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:137-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
