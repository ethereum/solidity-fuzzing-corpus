==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes10   s0;
  mapping(bytes24 => mapping(int24 => address))  public s1;
  uint16  public s2;
  constructor(bytes10 i0,uint16 i1)   {
    s0 |= bytes10(0x00000000000000000000);
    s2 -= uint16(0);
    {
      bytes10  l0 = s0;
      bytes10  l1 = l0;
      assert(l1 == s0);
      uint16  l2 = s2;
      uint16  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:151-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:162-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
