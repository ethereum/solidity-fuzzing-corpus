
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9  s0;
  constructor(bytes9 i0)   {
    s0 ^= bytes9(0x538a9c31034ef3064d);
    {
      i0 |= (bytes9(0xebfe273b22f2a4e977) & bytes9(0x1e72978187634fd106));
      s0 &= (bytes9(0x7e18b96776eee46b5c) ^ i0);
    }
  }
  function f0(uint16 i0,int216 i1) external 
  { }
  fallback() external 
  {
    s0 |= (!(true) ? (bytes1(0x61) & bytes1(0x32)) : bytes9(0xbcbca28c580f2c83d0));
  }
}
