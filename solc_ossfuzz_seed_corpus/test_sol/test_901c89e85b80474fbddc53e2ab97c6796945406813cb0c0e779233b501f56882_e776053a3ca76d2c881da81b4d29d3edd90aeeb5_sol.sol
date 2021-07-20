==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes15  s0;
  constructor(bytes15 i0)   {
    s0 ^= (((bytes15(0x3a3a63dad6e481c3bc2f5a3c632ab3) | ((bytes15(0x477be9a1a03993a039a29dcfaf616e) ^ bytes15(0xb279952d3624760c6fe819eacd7cec)) ^ bytes15(0xb85827e183b3a932a888327d31473d))) | bytes15(0x669c34e21966b90b27e1e6698a1a0e)) | bytes15(0x05960cb027f52aaba6374823b1aa1f));
    {
      s0 |= (false ? bytes15(0x2e0415acc353c5f0eabb903a6f9c19) : bytes15(0x35d8d1f8ce2cb8312774bccfcf1c45));
    }
  }
}
// ----
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
