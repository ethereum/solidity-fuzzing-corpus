
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48  s0;
  constructor(uint48 i0)   {
    s0 <<= ~((((i0 - (uint48(249006811378814) ** uint48(203539374448476))) * uint48(262191615036452)) << uint48(232835930571561)));
    {
      s0 >>= uint48(232649888797810);
      s0 |= type(uint48).max;
    }
  }
  receive() external payable
  { }
}
