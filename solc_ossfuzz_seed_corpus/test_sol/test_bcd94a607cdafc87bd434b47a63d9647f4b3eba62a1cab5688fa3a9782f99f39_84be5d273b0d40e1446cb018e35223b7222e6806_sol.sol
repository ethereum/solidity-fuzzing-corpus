==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int128 immutable s0;
  bytes8  s1;
  uint184 immutable s2;
  constructor(int128 i0,bytes8 i1,uint184 i2)   {
    s0 = i0--;
    s1 &= bytes8(bytes19(0x5c82adb1b8d762bc4f22248e93ce1e99a29e64));
    s2 = ((type(uint184).max ** ((type(uint184).max + uint184(23771888614532997281304981845922887435600514426518209352)) << uint184(23068634997787307441723763947911445992614892975951021655))) << uint184(3224893690834381673583335857343279426329986612124333244));
    {
      s1 &= i1;
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:135-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
