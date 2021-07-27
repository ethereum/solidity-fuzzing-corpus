
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16 immutable s0;
  constructor(uint16 i0)   {
    s0 = ++i0;
    unchecked {
      i0 += uint16(((uint16(43639) | (uint16(41936) | uint16(62818))) / uint16(42568)));
    }
  }
  receive() external payable
  { }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint80 immutable s1 = uint80(454671916833596382002005);
  bytes18  s2;
  constructor(bytes18 i0) payable  {
    s2 &= (bytes14(bytes26(0x57eb7f6ae2d17f2fe96e7e2605da2ed76b05d7a2686782ad9171)) ^ i0);
    { }
  }
}
