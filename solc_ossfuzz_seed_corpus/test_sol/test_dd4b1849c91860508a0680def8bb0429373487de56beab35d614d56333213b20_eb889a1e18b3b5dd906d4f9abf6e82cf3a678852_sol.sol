
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32 constant s0 = uint32(2646494443);
  int96  s1;
  constructor(int96 i0) payable  {
    s1 |= ((++i0 ^ int96(19263005882735467467911146158)) % ~(-(int96(17184987075245031928106254191))));
    {
    }
  }
  fallback() external 
  { }
}
contract C1 is C0 {
  int176  s2;
  bytes5 constant s3 = bytes5(0xe7e837a40b);
  int32 immutable s4 = int32(730548612);
  constructor(int96 i0,int176 i1)  C0((s1 | ((--s1 & --s1) % int96(-32256740326331925104867840281))))
  {
    s1 = (i0-- * i0++);
    s2 ^= i1++;
    { }
  }
}
