
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0 immutable s0;
  constructor(C0 i0)   {
    s0 = i0;
    {
      {
      }
      i0 = C0(address(this));
    }
  }
  function f0() external 
  { }
  function f1(bytes24 i0) external  returns(bytes23 o0)
  {
    try this.f0()
    {
    }
    catch
    {
      o0 &= (this.f1(bytes24(0x0b5a730677e9467c00682503ded2cd6023eb72eea3b4c915)) ^ bytes23(0x49e7c53d244e2d9d3380447c9c24ee630e811e75b58f0b));
    }
  }
  fallback() external 
  {
    {
    }
  }
}
