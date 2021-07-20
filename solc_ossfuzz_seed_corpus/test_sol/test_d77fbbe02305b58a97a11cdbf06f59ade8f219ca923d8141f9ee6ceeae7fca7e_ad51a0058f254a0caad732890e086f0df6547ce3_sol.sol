
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28  s0;
  constructor(bytes28 i0)   {
    s0 = (bytes28(0x4c46f9a0452fa421e6383202996bb902537030a229f4f624dd3d3187) ^ i0);
    {
      s0 |= bytes28(0x8d3e88f524e7d0f1ff5c1a40611be8bf54f51de21394732e4aedec6e);
    }
  }
  fallback() external 
  { }
}
