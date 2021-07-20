==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176 immutable s0;
  constructor(uint176 i0)   {
    s0 = type(uint176).max;
    {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes26 constant s1 = bytes26(0x8b3b5bb334bbf2c0402548ea6af3c52756dd8198ba50726c6bfb);
  int48 constant s2 = int48(22131304937335);
  bytes29 immutable s3;
  uint96  s4;
  constructor(bytes29 i0,uint96 i1)   {
    s3 = i0;
    s4 |= (type(uint96).max + uint96(35372442722255021970144614375));
    { }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:78-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:237-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
