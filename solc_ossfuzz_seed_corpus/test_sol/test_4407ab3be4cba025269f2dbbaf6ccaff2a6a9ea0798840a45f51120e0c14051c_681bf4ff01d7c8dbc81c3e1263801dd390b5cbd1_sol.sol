==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int48 immutable s0;
  bytes15  s1;
  int32 immutable s2;
  bytes21 constant s3 = bytes21(0xe236d3a32b3811d5437001cae8062741d06de0d6df);
  constructor(int48 i0,bytes15 i1,int32 i2)   {
    s0 = --i0;
    s1 &= (bytes15(0x8aa28bc53b14495134a2e8faa2eab4) ^ bytes15(0x1b958e0d31ca3c787145a664120a69));
    s2 = ~(int32((type(int32).max / -(i2--))));
    {
      i0 -= int48(126308168912654);
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:201-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
