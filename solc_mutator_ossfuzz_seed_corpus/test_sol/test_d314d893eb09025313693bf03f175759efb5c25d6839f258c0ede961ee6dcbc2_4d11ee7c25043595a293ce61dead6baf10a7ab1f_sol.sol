
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80  s0;
  bytes31  s1 = bytes31(0x7e6f19c0d08a895505e4b1b4f8ccdd5222eea1abb041a4219012b467cc5073);
  bytes25 constant s2 = bytes25(0x907db7407fb0da42edf711e253f7c79ec29aa2ead3feb2959b);
  constructor(uint80 i0) payable  {
    s0 = (i0-- * (uint80(256188182576184752857910) % (uint80(759125461268601126621117) | uint80(1164465841735205865884445))));
    {
    }
  }
  receive() external payable
  { }
}
