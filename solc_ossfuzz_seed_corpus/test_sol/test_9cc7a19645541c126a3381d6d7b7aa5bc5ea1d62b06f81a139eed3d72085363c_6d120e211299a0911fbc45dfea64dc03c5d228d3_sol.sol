==== Source:  ====

==== Source: su0.sol ====
function f0(bytes10 i0)    
{
  int256 l0 = (((-((int256(-23926330818047189458014404823480320478850622344536292737167565295159170511473) | (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) - int256(0))))) ** uint136(uint136(87112285931760246646623899502532662132735))) + int256(-11660703919610957436183510977215781130228955712190692998877286423847516426159));
  {
    bytes29 l1 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes8 immutable  s0 = bytes8(0x27f051bc2050a327);
  receive() external virtual  payable
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
    }
    bytes8  l0 = s0;
    bytes8  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:32-41): Unused local variable.
// Warning 2072: (su0.sol:405-415): Unused local variable.
// Warning 2018: (su0.sol:0-494): Function state mutability can be restricted to pure
