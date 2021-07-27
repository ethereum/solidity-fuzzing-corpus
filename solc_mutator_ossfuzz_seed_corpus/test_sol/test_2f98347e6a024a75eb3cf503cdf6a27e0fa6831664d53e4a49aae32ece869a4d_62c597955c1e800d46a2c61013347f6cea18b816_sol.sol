
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11  s0;
  bytes12  s1;
  uint256 immutable s2;
  constructor(bytes11 i0,bytes12 i1,uint256 i2) payable  {
    s0 &= (bytes11(0x9d25610b83e62d7d9f74f9) | (bytes11(0x870727d7a268862414a139) ^ (false ? bytes11(0xdc2a0939b5fa3c01240627) : bytes11(0x900dd4b91158022b5c20b0))));
    s1 &= i1;
    s2 = ++i2;
    {
    }
  }
  function f0(int120 i0,bytes26 i1,int224 i2) external  returns(int240 o0)
  { }
  fallback() external 
  {
    assert(true);
  }
}
