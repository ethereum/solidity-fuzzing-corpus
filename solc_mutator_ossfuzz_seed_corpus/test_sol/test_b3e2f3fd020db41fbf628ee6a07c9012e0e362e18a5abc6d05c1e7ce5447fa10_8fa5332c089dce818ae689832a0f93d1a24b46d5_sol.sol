==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes17  public s0;
  constructor(bytes17 i0)   {
    s0 |= (bytes17(0x0000000000000000000000000000000000) & bytes17(bytes8(0x0000000000000000)));
    {
      s0 |= (~((bytes17(0x0000000000000000000000000000000000) | bytes17(0x0000000000000000000000000000000000))));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
