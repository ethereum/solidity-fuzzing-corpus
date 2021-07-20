==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  s0;
  constructor(int56 i0)   {
    s0 *= --i0;
    {
      i0 -= ~(~(++s0));
      s0 |= (false ? (--i0 % i0++) : type(int56).min);
    }
  }
  fallback() external 
  { }
}
contract C1 {
  bytes17 immutable s1;
  constructor(bytes17 i0)   {
    s1 = bytes17(0x9c5925c304a259a6365d9ac7270c19d935);
    { }
  }
}
// ----
// Warning 5667: (su0.sol:275-285): Unused function parameter. Remove or comment out the variable name to silence this warning.
