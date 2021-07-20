==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176 constant s0 = uint176(73978133451305761595691227984300335462166453786778783);
  bytes16 immutable s1;
  uint40  s2;
  int56 immutable s3;
  constructor(bytes16 i0,uint40 i1,int56 i2)   {
    s1 = i0;
    s2 >>= type(uint40).max;
    s3 = ((-(i2--) * i2) + (int56(16811509712655572) % int56(-1550311835081811)));
    {
      s2 = type(uint40).max;
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:213-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
