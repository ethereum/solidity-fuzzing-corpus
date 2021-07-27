
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  mapping(uint8 => int56)  s1;
  constructor(C0 i0)   {
    s0 = C0(payable(address(this)));
    s1[uint8(92)] &= type(int56).min;
    {
      s0 = i0;
      s0 = C0(payable(address(this)));
      s0 = i0;
    }
  }
  receive() external payable
  { }
}
contract C1 {
  bytes29 constant s2 = bytes29(0x115de05ba51e9cc1b215d34ba8f122cf631899a15a9064948386b1c79f);
  uint48 constant s3 = uint48(188178120895672);
  fallback() external 
  { }
}
