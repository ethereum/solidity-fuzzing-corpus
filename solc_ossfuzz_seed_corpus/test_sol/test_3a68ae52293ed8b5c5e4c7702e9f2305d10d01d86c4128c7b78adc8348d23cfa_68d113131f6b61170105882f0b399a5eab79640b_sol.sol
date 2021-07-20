
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16 immutable s0;
  int120  s1;
  constructor(bytes16 i0,int120 i1) payable  {
    s0 = (bytes16(0x67e29960becacc9684afc0cbd4c71f73) | ((bytes16(0x26e3ab152bf46f8cd04f4cdc33d22f0b) ^ i0) ^ bytes16(0xff11f7f12d7756500eee90f4baddac61)));
    s1 |= i1;
    {
      i1 -= s1--;
    }
  }
  function f0(int256 i0) external  returns(bytes12 o0)
  { }
  fallback() external 
  {
  }
}
