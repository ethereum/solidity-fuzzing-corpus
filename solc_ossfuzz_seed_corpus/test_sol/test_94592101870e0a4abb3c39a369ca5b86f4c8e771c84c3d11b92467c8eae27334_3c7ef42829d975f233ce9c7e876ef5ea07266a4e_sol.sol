
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  s0;
  int144  s1;
  uint8  s2;
  bytes7 constant s3 = bytes7(0xaaba33eb0a4d16);
  constructor(bool i0,int144 i1,uint8 i2)   {
    s0 = true;
    s1 += i1;
    s2 |= i2;
    unchecked {
    }
  }
  fallback() external 
  { }
}
