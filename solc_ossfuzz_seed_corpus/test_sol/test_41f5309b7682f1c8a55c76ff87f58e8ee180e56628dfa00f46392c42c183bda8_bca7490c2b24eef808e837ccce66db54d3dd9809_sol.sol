
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20 immutable s0;
  bytes constant s1 = bytes("11d29a6009398d6600823ac6bbd0fb923e21fb574102288ae1e2cbe566ff88e2d05586f3121c9bbcbaf0");
  constructor(bytes20 i0) payable  {
    s0 = i0;
    {
      i0 &= bytes20(address(0xC16D2Ceed3a3b09Eee998a0B7aFf322dad6Cbf89));
    }
  }
  receive() external payable
  { }
}
