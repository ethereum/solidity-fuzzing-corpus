==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120  s0;
  bytes14  s1;
  bytes12 immutable s2;
  int208 constant s3 = int208(-175781178657626277090774201135596803061560398373257339041751967);
  constructor(uint120 i0,bytes14 i1,bytes12 i2)   {
    s0 %= (((--i0 & i0) & (uint120(1186617431070214730654946224128236025) ^ uint120(517633717601555523907172420325508922))) * uint120(713458600938670030618102616470073710));
    s1 &= bytes14(0x6da6574bed7c7d8b95f5afe73770);
    s2 = i2;
    {
      s0 &= i0++;
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:216-226): Unused function parameter. Remove or comment out the variable name to silence this warning.
