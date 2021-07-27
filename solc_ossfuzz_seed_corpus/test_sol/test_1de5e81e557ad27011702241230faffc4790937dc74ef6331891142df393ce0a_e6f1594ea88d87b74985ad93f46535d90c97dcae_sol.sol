
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17  s0;
  constructor(bytes17 i0)   {
    s0 |= bytes17(0xb954fc652a28e1ddf0ffd1e012ca9e4811);
    {
      i0 &= (s0 ^ bytes17(0x8d4a8e6c2bb244a4f6794b43baa041dac7));
      s0 ^= (bytes17(0xc35c2ec1f8bc826fdb13f768781ec05db5) | i0);
    }
  }
}
