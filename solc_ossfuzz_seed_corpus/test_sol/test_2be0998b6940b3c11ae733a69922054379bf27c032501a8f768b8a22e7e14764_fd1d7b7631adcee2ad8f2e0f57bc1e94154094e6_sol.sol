==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27  s0;
  bytes29 immutable s1;
  C0  s2;
  int248 immutable s3;
  constructor(bytes27 i0,bytes29 i1,C0 i2,int248 i3)   {
    s0 ^= i0;
    s1 = bytes29(0x08ba034ddcfd5ee4186adfa6b531501cdc090658c903b27c9d0aaef63d);
    s2 = C0(payable(address(this)));
    s3 = --i3;
    {
      i1 ^= (true ? (i1 & i1) : bytes29(0xd69d641a67883b7238c15ca018f4f037d3f825f16b8ab883e7f7ea2fce));
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:148-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
