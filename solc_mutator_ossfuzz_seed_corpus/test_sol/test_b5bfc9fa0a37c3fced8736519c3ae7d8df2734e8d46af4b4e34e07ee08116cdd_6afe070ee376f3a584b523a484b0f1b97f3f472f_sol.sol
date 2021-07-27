
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24 immutable s0 = bytes24(0xc896fa1da1a3c00a45fc5b81a2c7d9aa19d60253527fffd1);
  int104 immutable s1;
  constructor(int104 i0)   {
    s1 = type(int104).max;
    {
    }
  }
  function f0() external payable returns(uint48 o0)
  { }
  receive() external payable
  {
    try this.f0()
    {
    }
    catch
    {
      if ((int8(-112) != int8(65)))
      {
      }
    }
  }
}
