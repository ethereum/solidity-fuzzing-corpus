
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes4 immutable s0;
  constructor(bytes4 i0)   {
    s0 = ((bytes4(0xe262b92e) ^ bytes2(0x2f85)) | bytes4(bytes3(0x456659)));
    {
      i0 |= ((i0 & bytes4(0xfe38fade)) ^ bytes4(0x60a7c3c6));
    }
  }
  function f0(int160 i0,bytes20 i1,int160 i2) external 
  { }
}
