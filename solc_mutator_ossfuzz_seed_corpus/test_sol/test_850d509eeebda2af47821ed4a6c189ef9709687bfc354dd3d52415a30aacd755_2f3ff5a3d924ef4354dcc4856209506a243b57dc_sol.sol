
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24 constant s0 = bytes24(0xf4e1e36293fbd0682b9083b87ecd55f4d10fccde594fd27e);
  uint16  s1;
  constructor(uint16 i0) payable  {
    s1 >>= uint8(20);
    unchecked {
      s1 <<= ((((--i0 & uint16(26814)) | uint16(43091)) % uint16(44984)) >> uint16(22904));
      {
        s1 = ~((type(uint16).min ** (i0-- * uint8(126))));
      }
    }
  }
  function f0(bytes14 i0,int248 i1) external 
  { }
  fallback() external payable
  {
  }
}
