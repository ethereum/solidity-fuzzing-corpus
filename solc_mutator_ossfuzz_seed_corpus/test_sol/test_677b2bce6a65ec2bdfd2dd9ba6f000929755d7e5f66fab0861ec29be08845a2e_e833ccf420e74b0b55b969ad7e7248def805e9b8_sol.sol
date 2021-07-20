
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 constant s0 = bytes2(0x1f34);
  bytes11  s1;
  bytes constant s2 = bytes("04162d6cb02a25f1bd6015b1b25aa0b474a37f20464a7e842b675522371b97876af54c2d88e878");
  int64 constant s3 = int64(-5007217602709872463);
  constructor(bytes11 i0)   {
    s1 = i0;
    {
      s1 &= (i0 | bytes11(0x93901b6be410f8be709e48));
    }
  }
  fallback() external payable
  { }
}
