==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72  s0;
  uint80 constant s1 = uint80(829958896467761730175255);
  bytes10 constant s2 = bytes10(0x903ae0597f8e16b18342);
  int24 constant s3 = int24(1803454);
  constructor(uint72 i0) payable  {
    s0 += (i0-- % uint72(1188719001170570695078));
    unchecked {
      {
        uint104 l0 = ((type(uint104).max + uint104(uint72(4355383243009321925836))) | (uint104(12368606847814971450480303309750) & uint104(14165703855694914835433491346521)));
      }
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 2072: (su0.sol:325-335): Unused local variable.
