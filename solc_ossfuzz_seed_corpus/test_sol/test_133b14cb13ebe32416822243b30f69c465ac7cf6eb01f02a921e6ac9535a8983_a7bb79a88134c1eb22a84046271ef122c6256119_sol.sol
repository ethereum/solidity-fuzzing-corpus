==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(int16 indexed ep0);
  bytes15   s0 = bytes15(0x4a5f27bab740fd7e9af9b9a295c627);
  bytes18 immutable public s1;
  address immutable public s2 = address(this);
  int16 immutable  s3 = int16(32767);
  constructor(bytes18 i0)   {
    s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
    {
      bytes18  l0 = s1;
      bytes18  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:236-246): Unused function parameter. Remove or comment out the variable name to silence this warning.
