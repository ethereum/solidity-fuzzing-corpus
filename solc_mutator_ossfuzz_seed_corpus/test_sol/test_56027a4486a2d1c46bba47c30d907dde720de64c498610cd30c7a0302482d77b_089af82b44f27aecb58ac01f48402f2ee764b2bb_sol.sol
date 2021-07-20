
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4 constant s0 = bytes4(0x82b7e7a2);
  bytes28 constant s1 = bytes28(0x29c136188a016175d878c7ec697dd615a2ac2e68983a534d716c5b68);
  bytes23  s2;
  int112 immutable s3;
  constructor(bytes23 i0,int112 i1)   {
    s2 &= i0;
    s3 = i1--;
    {
      i0 |= s2;
    }
  }
  fallback() external 
  { }
}
