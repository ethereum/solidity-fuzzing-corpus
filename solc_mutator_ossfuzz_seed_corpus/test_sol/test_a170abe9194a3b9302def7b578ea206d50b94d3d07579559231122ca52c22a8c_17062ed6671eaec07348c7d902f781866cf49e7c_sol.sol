
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28 constant s0 = bytes28(0xab4181c361cb35196d75b109a44edb2b23c912433ec955ed0d8d3f17);
  address  s1;
  constructor(address i0) payable  {
    s1 = ecrecover(bytes32(0x8de94c4ab91901ee3e6b890311e90ad6f61c4c9df5752b3e28ac04d4e1700dd1), (uint8(120) << uint8(158)), bytes8(0x332960308fa35754), bytes32(0x5f3da62057c489c745e3503d55f83ad7cdb2903af85a149c3a897933ac3590a0));
    {
    }
  }
  fallback() external 
  { }
}
