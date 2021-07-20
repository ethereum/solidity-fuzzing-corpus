==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3  s0;
  bytes1  s1;
  bytes18 immutable s2;
  int256  s3;
  constructor(bytes3 i0,bytes1 i1,bytes18 i2,int256 i3)   {
    s0 ^= bytes3(0xf1c8b0);
    s1 ^= bytes1(0xa4);
    s2 = bytes18(0xe0a8826c064752b4ec45e54e15909b812273);
    s3 ^= --i3;
    {
      int112 l0 = int112(2200981086277349457780327805144360);
    }
  }
  fallback() external payable
  { }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:120-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:304-313): Unused local variable.
